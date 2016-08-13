using System.Threading.Tasks;
using YOBO.CLI.WebSocketHandler.GetCommands.Tasks;
using YOBO.Logic.State;
using SuperSocket.WebSocket;

namespace YOBO.CLI.WebSocketHandler.GetCommands
{
    public class GetPokemonListHandler : IWebSocketRequestHandler
    {
        public string Command { get; private set;}

        public GetPokemonListHandler()
        {
            Command = "GetPokemonList";
        }

        public async Task Handle(ISession session, WebSocketSession webSocketSession, dynamic message)
        {
            await GetPokemonListTask.Execute(session, webSocketSession, (string)message.RequestID);
        }
    }
}
