using System;
using System.Collections.Generic;
using System.Web;
using System.Web.Mvc;

namespace MiniMonoMVC4Template.Controllers
{
    public class HomeController : Controller
    {
        public string Index() {
            return "<html><head><title>MiniMVC4Template</title></head><body><h1>MiniMonoMVC4Template</h1><p>Minimal Mono 3.2.4 MVC4 Template (MacOS X / Linux)</p></body></html>";
        }
    }
}