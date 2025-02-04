# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Book.create!([
    { title: "The Great Gatsby"},
    { title: "To Kill a Mockingbird"},
    { title: "1984", author: "George Orwell"},
    { title: "Pride and Prejudice" },
    { title: "The Catcher in the Rye"},
    { title: "The Hobbit"},
    { title: "Harry Potter and the Sorcerer's Stone"}
])