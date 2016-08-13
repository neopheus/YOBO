﻿using System.Linq;
using System.Threading.Tasks;
using YOBO.Logic.Event;
using YOBO.Logic.State;
using YOBO.Logic.Utils;

namespace YOBO.Logic.Tasks
{
    public class InventoryListTask
    {
        public static async Task Execute(ISession session)
        {
            // Refresh inventory so that the player stats are fresh
            await session.Inventory.RefreshCachedInventory();

            var inventory = await session.Inventory.GetItems();

            session.EventDispatcher.Send(
                new InventoryListEvent
                {
                    Items = inventory.ToList()
                });

            DelayingUtils.Delay(session.LogicSettings.DelayBetweenPlayerActions, 0);
        }
    }
}
