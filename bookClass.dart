class Book {
  String title;
  String author;
  int pages;

  // Constructor
  Book(this.title, this.author, this.pages);

  // Method to display book information
  void displayInfo() {
    print('Title: $title');
    print('Author: $author');
    print('Pages: $pages');
  }
}

void main() {
  Book book = Book('The Great Gatsby', 'F. Scott Fitzgerald', 180);

  book.displayInfo();
  // Output:
  // Title: The Great Gatsby
  // Author: F. Scott Fitzgerald
  // Pages: 180
}
