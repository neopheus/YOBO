using System.Threading.Tasks;
using YOBO.Logic.State;
using SuperSocket.WebSocket;

namespace YOBO.CLI.WebSocketHandler.ActionCommands
{
    public class EvolvePokemonHandler : IWebSocketRequestHandler
    {
        public string Command { get; private set;}

        public EvolvePokemonHandler()
        {
            Command = "EvolvePokemon";
        }

        public async Task Handle(ISession session, WebSocketSession webSocketSession, dynamic message)
        {
            await Logic.Tasks.EvolveSpecificPokemonTask.Execute(session, (ulong)message.PokemonId);
        }
    }
}