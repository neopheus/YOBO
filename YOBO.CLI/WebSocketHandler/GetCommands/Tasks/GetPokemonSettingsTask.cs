using System.Threading.Tasks;
using YOBO.CLI.WebSocketHandler.GetCommands.Events;
using YOBO.Logic.State;
using SuperSocket.WebSocket;

namespace YOBO.CLI.WebSocketHandler.GetCommands.Tasks
{
    class GetPokemonSettingsTask
    {
    
        public static async Task Execute(ISession session, WebSocketSession webSocketSession, string requestID)
        {
            var settings = await session.Inventory.GetPokemonSettings();
            webSocketSession.Send(EncodingHelper.Serialize(new WebResponce()
            {
                Command = "PokemonSettings",
                Data = settings,
                RequestID = requestID
            }));
        }

    }
}
