namespace RomanceBookApp.Models
{
    public class Book
    {
        public int Id { get; set; }
        public string Title { get; set; } = "";
        public string Author { get; set; } = "";
        public string? Description { get; set; }
        public string? Tropes { get; set; }
        public double AverageRating { get; set; }
        public string? ImagePath { get; set; }
        public string? Category { get; set; }
        public string? SubCategory { get; set; }
        public string? ReadingStatus { get; set; }
        public string? BookType { get; set; }

    }
}