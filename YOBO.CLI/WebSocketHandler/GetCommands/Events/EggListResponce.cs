﻿namespace YOBO.CLI.WebSocketHandler.GetCommands.Events
{
    public class EggListResponce : IWebSocketResponce
    {
        public EggListResponce(dynamic data, string requestID)
        {
            Command = "EggListWeb";
            Data = data;
            RequestID = requestID;
        }
        public string RequestID { get; private set; }
        public string Command { get; private set; }
        public dynamic Data { get; private set; }
        
    }
}
