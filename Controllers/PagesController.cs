using Microsoft.AspNetCore.Mvc;

namespace RomanceBookApp.Controllers
{
    public class PagesController : Controller
    {
        public IActionResult Books()
        {
            return View();
        }

        public IActionResult BookDetails(int id)
        {
            ViewBag.BookId = id;
            return View();
        }
    }
}