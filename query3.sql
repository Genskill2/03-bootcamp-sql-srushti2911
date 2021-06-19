select title from books, subjects, books_subjects where subjects.name in ('Technology', 'Politics') and subjects.id = books_subjects.subject and books_subjects.book = books.id;
