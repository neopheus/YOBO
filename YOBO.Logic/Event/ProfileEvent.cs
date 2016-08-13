#region using directives

using POGOProtos.Networking.Responses;

#endregion

namespace YOBO.Logic.Event
{
    public class ProfileEvent : IEvent
    {
        public GetPlayerResponse Profile;
    }
}