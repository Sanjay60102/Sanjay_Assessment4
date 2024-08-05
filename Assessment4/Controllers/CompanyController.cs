using Assessment4.Entities;
using Microsoft.AspNetCore.Mvc;

namespace Assessment4.Controllers
{
    public class CompanyController : Controller
    {
        private readonly Assessment4Context _context;
        public CompanyController()
        {
            _context = new Assessment4Context();
        }
        [HttpGet]
        public IActionResult Index()
        {
            var company = _context.Companies;
            return View(company);
        }
        [HttpGet]
        public IActionResult Create()
        {
            return View();
        }
        [HttpPost]
        public IActionResult Create(Company company)
        {
            if (ModelState.IsValid)
            {
                _context.Companies.Add(company);
                _context.SaveChanges();
                return RedirectToAction("Index");
            }
            else
            {
                return View();
            }
        }
    }
}
