using System.Collections.Generic;
using POGOProtos.Inventory.Item;

namespace YOBO.Logic.Event
{
    public class InventoryListEvent : IEvent
    {
        public List<ItemData> Items;
    }
}
