using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;

public class RomanceBookAppContext(DbContextOptions<RomanceBookAppContext> options) : IdentityDbContext<RomanceBookApp.Data.ApplicationUser>(options)
{
}
