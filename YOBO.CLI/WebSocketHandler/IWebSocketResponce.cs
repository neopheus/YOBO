namespace YOBO.CLI.WebSocketHandler
{
    interface IWebSocketResponce
    {
        string RequestID { get;  }
        string Command { get; }
        dynamic Data { get; }
    }
}
