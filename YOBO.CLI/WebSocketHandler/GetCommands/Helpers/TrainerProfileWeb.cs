using POGOProtos.Data;
using POGOProtos.Data.Player;

namespace YOBO.CLI.WebSocketHandler.GetCommands.Helpers
{
    class TrainerProfileWeb
    {
        public PlayerData Profile;
        public PlayerStats Stats;

        public TrainerProfileWeb(PlayerData profile, PlayerStats stats)
        {
            Profile = profile;
            Stats = stats;
        }
    }
}
