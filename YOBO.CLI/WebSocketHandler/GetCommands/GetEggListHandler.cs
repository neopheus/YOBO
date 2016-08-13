using System.Threading.Tasks;
using YOBO.CLI.WebSocketHandler.GetCommands.Tasks;
using YOBO.Logic.State;
using SuperSocket.WebSocket;

namespace YOBO.CLI.WebSocketHandler.GetCommands
{
    class GetEggListHandler : IWebSocketRequestHandler
    {
        public string Command { get; private set; }

        public GetEggListHandler()
        {
            Command = "GetEggList";
        }

        public async Task Handle(ISession session, WebSocketSession webSocketSession, dynamic message)
        {
            await GetEggListTask.Execute(session, webSocketSession, (string)message.RequestID);
        }
    }
}
