#include "Game/Cave/RandMapMgr.h"
#include "Dolphin/rand.h"
#include "nans.h"

namespace Game {
namespace Cave {

/*
 * --INFO--
 * Address:	8024BAAC
 * Size:	000200
 */
MapUnitGenerator::MapUnitGenerator(MapUnitInterface* interface, int interfaceCount, FloorInfo* floorInfo, bool isFinalFloor,
                                   EditMapUnit* editInfo)
{
	mMemMapList   = new MapNode;
	mMapNodeKinds = new MapNode[UNITKIND_Count];

	mMainEnemies       = new EnemyNode;
	mCapEnemiesGround  = new EnemyNode;
	mCapEnemiesFalling = new EnemyNode;

	mGateNode = new GateNode;
	mItemNode = new ItemNode;

	mPlacedMapNodes  = new MapNode;
	mVisitedMapNodes = new MapNode;

	mFloorInfo    = floorInfo;
	mIsFinalFloor = isFinalFloor;

	if (mFloorInfo) {
		mHasEscapeFountain = mFloorInfo->hasEscapeFountain(-1);
	} else {
		mHasEscapeFountain = false;
	}

	if ((gameSystem) && (gameSystem->isVersusMode())) {
		mIsVersusMode = true;
	} else {
		mIsVersusMode = false;
	}

	createEditMapInfo(editInfo);
	createMemList(interface, interfaceCount);
	memMapListSorting();
	createMapPartsList();
	createEnemyList();
	createCapEnemyList();
	createGateList();
	createItemList();
	createCaveLevel();
}

/*
 * --INFO--
 * Address:	8024BCD0
 * Size:	0000AC
 */
void MapUnitGenerator::createEditMapInfo(EditMapUnit* editInfo)
{
	mEditMapUnit = nullptr;

	if (mIsVersusMode && editInfo) {
		if (editInfo->mEditNum < -1) {
			if (randWeightFloat(1.0f) < editInfo->mChanceOfUse) {
				mEditMapUnit = editInfo;
			}
		} else if (editInfo->mEditNum >= 0) {
			mEditMapUnit = editInfo;
		}
	}
}

/*
 * --INFO--
 * Address:	8024BD7C
 * Size:	00024C
 */
void MapUnitGenerator::createMemList(MapUnitInterface* interface, int interfaceCount)
{
	for (int i = 0; i < interfaceCount; i++) {
		MapUnitInterface* currInterface = &interface[i];

		if (isCreateList(currInterface)) {
			MapUnits* currMapUnits = new MapUnits(nullptr);
			currMapUnits->setUnitName(const_cast<char*>(currInterface->mName));
			currMapUnits->setUnitIndex(i);
			currMapUnits->setUnitKind((s16)currInterface->mUnitKind);

			int cellX;
			int cellY;
			currInterface->getCellSize(cellX, cellY);
			currMapUnits->setUnitSize(cellX, cellY);

			int currDoorCount = currInterface->getDoorCount();
			currMapUnits->setDoorNum(currDoorCount);

			currMapUnits->setBaseGenPtr(currInterface->mBaseGen);

			for (int j = 0; j < currDoorCount; j++) {
				Game::Door* currDoor = currInterface->getDoor(j);

				Game::Cave::Door doorInfo;
				doorInfo.mOffset    = currDoor->mOffs;
				doorInfo.mDirection = currDoor->mDir;

				int linkCount = currDoor->getLinkCount();
				currMapUnits->mDoorNode->add(new DoorNode(doorInfo));

				for (int k = 0; k < linkCount; k++) {
					DoorLink* link = currDoor->getLink(k);

					Adjust* currAdjust     = new Adjust();
					currAdjust->mDoorID    = link->mDoorID;
					currAdjust->mDistance  = link->mDistance / 10.0f;
					currAdjust->mTekiFlags = link->mTekiFlags;

					AdjustNode* currAdjustNode = new AdjustNode(currAdjust);

					currMapUnits->mDoorCounts[j].add(currAdjustNode);
				}
			}

			for (int j = 0; j < 4; j++) {
				UnitInfo* currInfo = new UnitInfo(currMapUnits);
				currInfo->setUnitRotation(j);
				currInfo->create();
				MapNode* currMapNode = new MapNode(currInfo);

				mMemMapList->add(currMapNode);
			}
		}
	}
}

/*
 * --INFO--
 * Address:	8024BFC8
 * Size:	000078
 */
bool Cave::MapUnitGenerator::isCreateList(Game::MapUnitInterface* interface)
{
	if (!mIsVersusMode) {
		return true;
	}

	if (mEditMapUnit) {
		return true;
	}

	if (interface->mUnitKind != UNITKIND_Room) {
		return true;
	}

	BaseGen* spawn = interface->mBaseGen;
	if (spawn) {
		FOREACH_NODE(BaseGen, spawn->mChild, currSpawn)
		{
			if (currSpawn->mSpawnType == BaseGen::Start) {
				return true;
			}
		}
	}
	return false;
}

/*
 * --INFO--
 * Address:	8024C040
 * Size:	0000CC
 */
void MapUnitGenerator::memMapListSorting()
{
	MapNode* childMap;
	MapNode* nextNode;
	CNode* childMap_CNode;
	for (childMap = mMemMapList->getChild(); childMap; childMap = nextNode) {
		nextNode       = childMap->getNext();
		childMap_CNode = (CNode*)childMap;

		int childArea  = childMap->mUnitInfo->getUnitSizeX() * childMap->mUnitInfo->getUnitSizeY();
		int childDoors = childMap->getNumDoors();

		MapNode* currNode = nextNode;
		for (currNode; currNode; currNode = currNode->getNext()) {

			int nextArea  = currNode->mUnitInfo->getUnitSizeX() * currNode->mUnitInfo->getUnitSizeY();
			int nextDoors = currNode->getNumDoors();

			if ((childArea > nextArea) || (childArea == nextArea) && (childDoors > nextDoors)) {
				childMap_CNode->del();
				mMemMapList->add(childMap_CNode);
				break;
			}
		}
	}
}

/*
 * --INFO--
 * Address:	8024C10C
 * Size:	00014C
 */
void MapUnitGenerator::createMapPartsList()
{
	for (int i = 0; i < UNITKIND_Count; i++) {
		CNode* memTile      = getStartNode();
		CNode* currKindList = getMapNodeKind(i);

		MapNode* currMapKind = static_cast<MapNode*>(currKindList);
		for (memTile; memTile; memTile = memTile->mNext) {
			MapNode* mapNode = static_cast<MapNode*>(memTile);
			if (i == mapNode->mUnitInfo->getUnitKind()) {
				currMapKind->add(new MapNode(mapNode->mUnitInfo));
			}
		}

		for (int childCount = currMapKind->getChildCount(), j = 0; j < childCount; j++) {
			int randIdx = (childCount * randFloat());

			if (CNode* randNode = static_cast<MapNode*>(currMapKind->getChildAt(randIdx))) {
				randNode->del();
				currKindList->add(randNode);
			}
		}
	}
}

/*
 * --INFO--
 * Address:	8024C258
 * Size:	0000B4
 */
void MapUnitGenerator::createEnemyList()
{
	EnemyNode* enemyNode;
	EnemyUnit* enemyUnit;
	for (int i = 0; i < mFloorInfo->getTekiInfoNum(); i++) {
		enemyUnit            = new EnemyUnit;
		enemyNode            = new EnemyNode(enemyUnit, nullptr, i);
		enemyUnit->mTekiInfo = mFloorInfo->getTekiInfo(i);
		mMainEnemies->add(enemyNode);
	}
}

/*
 * --INFO--
 * Address:	8024C30C
 * Size:	0000EC
 */
void MapUnitGenerator::createCapEnemyList()
{
	for (int i = 0; i < mFloorInfo->getCapInfoNum(); i++) {
		CapInfo* capInfo = mFloorInfo->getCapInfo(i);
		TekiInfo* tekiInfo;
		if (capInfo && (!capInfo->mIsTekiEmpty) && (tekiInfo = capInfo->getTekiInfo())) {
			EnemyUnit* enemyUnit = new EnemyUnit;

			EnemyNode* enemyNode = new EnemyNode(enemyUnit, nullptr, i);
			enemyUnit->mTekiInfo = tekiInfo;
			if (tekiInfo->mDropMode == DROP_NoDrop || isPomGroup(tekiInfo)) {
				mCapEnemiesGround->add(enemyNode);
			} else {
				mCapEnemiesFalling->add(enemyNode);
			}
		}
	}
}

/*
 * --INFO--
 * Address:	8024C3F8
 * Size:	000030
 */
bool MapUnitGenerator::isPomGroup(TekiInfo* tekiInfo)
{
	EnemyTypeID::EEnemyTypeID id = tekiInfo->mEnemyID;
	if ((id == EnemyTypeID::EnemyID_Pom) ||       // candypop base type
	    (id == EnemyTypeID::EnemyID_BluePom) ||   // blue candypop
	    (id == EnemyTypeID::EnemyID_RedPom) ||    // red candypop
	    (id == EnemyTypeID::EnemyID_YellowPom) || // yellow candypop
	    (id == EnemyTypeID::EnemyID_BlackPom) ||  // black candypop
	    (id == EnemyTypeID::EnemyID_WhitePom) ||  // white candypop
	    (id == EnemyTypeID::EnemyID_RandPom))     // queen candypop
	{
		return true;
	}
	return false;
}

/*
 * --INFO--
 * Address:	8024C428
 * Size:	0000B4
 */
void MapUnitGenerator::createGateList()
{
	for (int i = 0; i < mFloorInfo->getGateInfoNum(); i++) {
		GateUnit* gateUnit = new GateUnit;
		GateNode* gateNode = new GateNode(gateUnit, i, 0);
		gateUnit->mInfo    = mFloorInfo->getGateInfo(i);
		mGateNode->add(gateNode);
	}
}

/*
 * --INFO--
 * Address:	8024C4DC
 * Size:	0000B4
 */
void MapUnitGenerator::createItemList()
{
	for (int i = 0; i < mFloorInfo->getItemInfoNum(); i++) {
		ItemUnit* itemUnit = new ItemUnit;
		ItemNode* itemNode = new ItemNode(itemUnit, nullptr, i);
		itemUnit->mInfo    = mFloorInfo->getItemInfo(i);
		mItemNode->add(itemNode);
	}
}

/*
 * --INFO--
 * Address:	8024C590
 * Size:	00002C
 */
void MapUnitGenerator::createCaveLevel()
{
	mRandItemType = 0;
	if (gameSystem && gameSystem->mMode == GSM_STORY_MODE) {
		mRandItemType = 4;
	}
}

} // namespace Cave
} // namespace Game
