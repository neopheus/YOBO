﻿#region using directives

using POGOProtos.Enums;

#endregion

namespace YOBO.Logic.Event
{
    public class SnipeScanEvent : IEvent
    {
        public Location Bounds { get; set; }
        public PokemonId PokemonId { get; set; }
        public double Iv { get; set; }
        public string Source { get; set; }
    }
}