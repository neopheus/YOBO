using System.Threading.Tasks;
using YOBO.CLI.WebSocketHandler.GetCommands.Tasks;
using YOBO.Logic.State;
using SuperSocket.WebSocket;

namespace YOBO.CLI.WebSocketHandler.GetCommands
{
    class GetItemsListHandler : IWebSocketRequestHandler
    {
        public string Command { get; private set; }

        public GetItemsListHandler()
        {
            Command = "GetItemsList";
        }

        public async Task Handle(ISession session, WebSocketSession webSocketSession, dynamic message)
        {
            await GetItemListTask.Execute(session, webSocketSession, (string)message.RequestID);
        }

    }
}
