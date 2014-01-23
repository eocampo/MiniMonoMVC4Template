<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Mvc" %>

<script runat="server">
    void Application_Start(object sender, EventArgs e) {
        System.Web.Routing.RouteTable.Routes.MapRoute(
                name: "Default",
                url: "{controller}/{action}/{id}",
                defaults: new { controller = "Home", action = "Index", id = System.Web.Mvc.UrlParameter.Optional },
                namespaces: new[] { "MiniMonoMVC4Template.Controllers" });
    }
</script>