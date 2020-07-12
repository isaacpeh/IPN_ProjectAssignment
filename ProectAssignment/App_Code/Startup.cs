using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ProectAssignment.Startup))]
namespace ProectAssignment
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
