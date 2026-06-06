using System;

namespace RomanceBookApp.Models
{
    public class UserBook
    {
        public int Id { get; set; }
        public string UserId { get; set; } = string.Empty;
        public int BookId { get; set; }
        public string Status { get; set; } = string.Empty;
        public DateTime DateAdded { get; set; }

        public Book? Book { get; set; }
    }
}