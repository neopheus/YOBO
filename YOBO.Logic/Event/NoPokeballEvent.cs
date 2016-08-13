#region using directives

using POGOProtos.Enums;

#endregion

namespace YOBO.Logic.Event
{
    public class NoPokeballEvent : IEvent
    {
        public int Cp;
        public PokemonId Id;
    }
}