USE `LibraryManagement`;

INSERT INTO `authors` (`author_name`) VALUES
  ('George Orwell'),
  ('J.K. Rowling');

INSERT INTO `genres` (`genre_name`) VALUES
  ('Dystopian'),
  ('Fantasy');

INSERT INTO `books` (`title`, `publication_year`, `author_id`, `genre_id`) VALUES
  ('1984', 1949, 1, 1),
  ('Harry Potter and the Philosopher\'s Stone', 1997, 2, 2);

INSERT INTO `users` (`username`, `email`) VALUES
  ('john_doe', 'john@example.com'),
  ('jane_smith', 'jane@example.com');

INSERT INTO `borrowed_books` (`book_id`, `user_id`, `borrow_date`, `return_date`) VALUES
  (1, 1, '2024-03-01', '2024-03-15'),
  (2, 2, '2024-03-10', '2024-03-25');
