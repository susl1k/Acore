#ifndef __BATTLEGROUNdSG_H
#define __BATTLEGROUNdSG_H

#include "Battleground.h"
#include "BattlegroundScore.h"
#include "Object.h"

enum BG_SG_CreatureEntry
{
    BG_SG_NPC_CREEP_A = 1000400,
    BG_SG_NPC_CREEP_H = 1000401,
    BG_SG_NPC_BOSS_A = 1000400,
    BG_SG_NPC_BOSS_H = 1000401,
    BG_SG_NPC_MINIBOSS_A = 1000400,
    BG_SG_NPC_MINIBOSS_H = 1000401,
};

enum BG_SG_CreatureType
{
    BG_SG_CREA_BOSS_A,
    BG_SG_CREA_BOSS_H,
    BG_SG_CREA_LBOSS_A,
    BG_SG_CREA_LBOSS_H,
    BG_SG_CREA_RBOSS_A,
    BG_SG_CREA_RBOSS_H,
    BG_SG_CREA_MAX,
};

const Position BG_SG_CreaturePos[BG_SG_CREA_MAX] =
{
    {-5263.204590f, -0.234453f, 39.183247f, 3.195785f},
    {-5629.822f, 411.894f, -1.355f, 6.227f},
};

enum BG_SG_LANES
{
    BG_SG_LANE_TOP,
    BG_SG_LANE_BOT,
    BG_SG_LANE_MID,
    BG_SG_LANE_MAX
};
#define BG_SG_CREEPS_MAX 20

enum BG_SG_ObjectEntry
{
    BG_SG_ENTRY_WALL = 190376,
};

enum BG_SG_ObjectTypes
{
    BG_SG_OB_WALL,
    BG_SG_OB_MAX,
};

const float BG_SG_ObjectPos[BG_SG_OB_MAX][4] =
{
    { -5458.0f, 0.4f, 0.0f, 1.6f},
};

const uint32 BG_SG_GraveyardIds[BG_TEAMS_COUNT] = { 1954, 1955 };

typedef std::map<ObjectGuid, Creature*> SGCreepMap;

struct BattlegroundSGScore final : public BattlegroundScore
{
    friend class BattlegroundSG;

    protected:
        BattlegroundSGScore(ObjectGuid playerGuid) : BattlegroundScore(playerGuid) { }

        void UpdateScore(uint32 type, uint32 value) override
        {
            BattlegroundScore::UpdateScore(type, value);
        }

        void BuildObjectivesBlock(WorldPacket& data) final
        {
            data << uint32(0);
        }
};

class BattlegroundSG : public Battleground
{
    public:
        BattlegroundSG();
        ~BattlegroundSG();

        void AddPlayer(Player* player);
        void StartingEventCloseDoors();
        void StartingEventOpenDoors();

        void RemovePlayer(Player* player, ObjectGuid guid, uint32 team);
        void HandleAreaTrigger(Player* Source, uint32 Trigger);
        bool SetupBattleground();
        void ResetBGSubclass();

        /*handlestuff*/ //these are functions which get called from extern
        void HandleKillPlayer(Player* player, Player* killer);
        void HandleKillUnit(Creature* unit, Player* killer);

        void EndBattleground(uint32 winner);
        uint32 GetPrematureWinner();

        WorldSafeLocsEntry const* GetClosestGraveYard(Player* player);

        void CrushWall();
        void EraseCreep(ObjectGuid guid, uint8 lane, uint8 teamid);
        Creature* GetFirstCreep(uint8 lane, uint8 teamid) { return m_Creeps[lane][teamid].begin()->second; }

        /*variables*/
        uint32 m_pts[BG_TEAMS_COUNT];

    private:
        void PostUpdateImpl(uint32 diff);
        void SpawnCreeps(uint32 count);

        /*worldstates*/
        void FillInitialWorldStates(WorldPacket& data);

        /*variables */
        int32 m_Team_TowerCount[BG_TEAMS_COUNT];
        int32 m_WavesTimer;
        int32 m_WavesCount;
        bool m_WallFallen;
        int32 m_CreepsCount[BG_TEAMS_COUNT];
        SGCreepMap m_Creeps[BG_SG_LANE_MAX][BG_TEAMS_COUNT];
        bool m_LastCreepWasTop[BG_TEAMS_COUNT];
};

#endif
