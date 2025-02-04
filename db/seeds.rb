# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Book.create([
    { title: "The Great Gatsby", author: "F. Scott Fitzgerald", genre: "Fiction", published_year: 1925 },
    { title: "To Kill a Mockingbird", author: "Harper Lee", genre: "Fiction", published_year: 1960 },
    { title: "1984", author: "George Orwell", genre: "Dystopian", published_year: 1949 },
    { title: "Pride and Prejudice", author: "Jane Austen", genre: "Romance", published_year: 1813 },
    { title: "The Catcher in the Rye", author: "J.D. Salinger", genre: "Fiction", published_year: 1951 },
    { title : "The Hobbit", author: "J.R.R. Tolkien", genre: "Fantasy", published_year: 1937 },
    { title : "Harry Potter and the Sorcerer's Stone", author: "J.K. Rowling", genre: "Fantasy", published_year: 1997 }
])