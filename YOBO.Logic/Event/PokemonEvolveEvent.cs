﻿#region using directives

using POGOProtos.Enums;
using POGOProtos.Networking.Responses;

#endregion

namespace YOBO.Logic.Event
{
    public class PokemonEvolveEvent : IEvent
    {
        public int Exp;
        public PokemonId Id;
        public ulong UniqueId;
        public EvolvePokemonResponse.Types.Result Result;
    }
}
