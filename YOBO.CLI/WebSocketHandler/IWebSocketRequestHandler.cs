using System.Threading.Tasks;
using YOBO.Logic.State;
using SuperSocket.WebSocket;

namespace YOBO.CLI.WebSocketHandler
{
    interface IWebSocketRequestHandler
    {
        string Command { get; }
        Task Handle(ISession session, WebSocketSession webSocketSession, dynamic message);
    }
}
