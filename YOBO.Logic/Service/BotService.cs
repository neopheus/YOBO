#region using directives

using YOBO.Logic.State;
using YOBO.Logic.Tasks;

#endregion

namespace YOBO.Logic.Service
{
    public class BotService
    {
        public ILogin LoginTask;
        public ISession Session;

        public void Run()
        {
            LoginTask.DoLogin();
        }
    }
}