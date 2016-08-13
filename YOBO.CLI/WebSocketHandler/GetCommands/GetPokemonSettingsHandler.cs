using System.Threading.Tasks;
using YOBO.CLI.WebSocketHandler.GetCommands.Tasks;
using YOBO.Logic.State;
using SuperSocket.WebSocket;

namespace YOBO.CLI.WebSocketHandler.GetCommands
{
    public class GetPokemonSettingsHandler : IWebSocketRequestHandler
    {
        public string Command { get; private set;}

        public GetPokemonSettingsHandler()
        {
            Command = "GetPokemonSettings";
        }

        public async Task Handle(ISession session, WebSocketSession webSocketSession, dynamic message)
        {
            await GetPokemonSettingsTask.Execute(session, webSocketSession, (string)message.RequestID);
        }
    }
}
