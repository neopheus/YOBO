using System.Threading.Tasks;
using YOBO.Logic.State;
using SuperSocket.WebSocket;

namespace YOBO.CLI.WebSocketHandler.ActionCommands
{
    public class TransferPokemonHandler : IWebSocketRequestHandler
    {
        public string Command { get; private set;}

        public TransferPokemonHandler()
        {
            Command = "TransferPokemon";
        }

        public async Task Handle(ISession session, WebSocketSession webSocketSession, dynamic message)
        {
            await Logic.Tasks.TransferPokemonTask.Execute(session, (ulong)message.PokemonId);
        }
    }
}
