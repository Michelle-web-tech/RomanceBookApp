using Microsoft.AspNetCore.Mvc;

namespace RomanceBookApp.Controllers
{
    public class TestController : Controller
    {
        public IActionResult Details(int id)
        {
            ViewBag.BookId = id;
            return View();
        }
    }
}