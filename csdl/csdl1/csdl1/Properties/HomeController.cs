using Microsoft.AspNetCore.Mvc;

namespace csdl1.Properties
{
    public class HomeController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
