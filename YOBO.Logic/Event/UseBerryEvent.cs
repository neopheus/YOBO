using POGOProtos.Inventory.Item;

namespace YOBO.Logic.Event
{
    public class UseBerryEvent : IEvent
    {
        public ItemId BerryType;
        public int Count;
    }
}