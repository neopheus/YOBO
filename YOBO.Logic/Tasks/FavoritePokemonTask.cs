#region using directives

using System;
using System.Threading;
using System.Threading.Tasks;
using YOBO.Logic.Common;
using YOBO.Logic.Event;
using YOBO.Logic.PoGoUtils;
using YOBO.Logic.State;

#endregion

namespace YOBO.Logic.Tasks
{
    public class FavoritePokemonTask
    {
        public static async Task Execute(ISession session, CancellationToken cancellationToken)
        {
            cancellationToken.ThrowIfCancellationRequested();
            await session.Inventory.RefreshCachedInventory();

            var pokemons = await session.Inventory.GetPokemons();

            foreach (var pokemon in pokemons)
            {
                cancellationToken.ThrowIfCancellationRequested();

                var perfection = Math.Round(PokemonInfo.CalculatePokemonPerfection(pokemon));

                if (session.LogicSettings.AutoFavoritePokemon && perfection >= session.LogicSettings.FavoriteMinIvPercentage && pokemon.Favorite!=1)
                {
                    await session.Client.Inventory.SetFavoritePokemon(pokemon.Id, true);

                    session.EventDispatcher.Send(new NoticeEvent
                    {
                        Message =
                            session.Translation.GetTranslation(TranslationString.PokemonFavorite, perfection, session.Translation.GetPokemonTranslation(pokemon.PokemonId), pokemon.Cp)
                    });
                }
            }
        }
    }
}