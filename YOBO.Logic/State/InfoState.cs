#region using directives

using System.Threading;
using System.Threading.Tasks;
using YOBO.Logic.Tasks;

#endregion

namespace YOBO.Logic.State
{
    public class InfoState : IState
    {
        public async Task<IState> Execute(ISession session, CancellationToken cancellationToken)
        {
            cancellationToken.ThrowIfCancellationRequested();
            await DisplayPokemonStatsTask.Execute(session);
            return new FarmState();
        }
    }
}
