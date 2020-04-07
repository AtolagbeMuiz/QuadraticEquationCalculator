using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebQuadraticEquation.Startup))]
namespace WebQuadraticEquation
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
