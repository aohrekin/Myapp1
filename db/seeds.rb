# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.create(position: "Начальник цеха", descriprion: "Начальник цеха")
Post.create(position: "Начальник отедла", descriprion: "Начальник отедла")
Post.create(position: "Начальник упрвления", descriprion: "Начальник упрвления")
Post.create(position: "Начальник депертамента", descriprion: "Начальник депертамента")
Post.create(position: "Глвный специалист", descriprion: "Глвный специалист")
Person.create(first_name: "Александр", last_name: "Пупкин", second_name: "Сергеевич", post_id: 2)
Person.create(first_name: "Дмитрий", last_name: "Иванов", second_name: "Олегович", post_id: 2)
Person.create(first_name: "Василий", last_name: "Петров", second_name: "Александрович", post_id: 2)
Person.create(first_name: "Иван", last_name: "Лукъянцев", second_name: "Евгеньевич", post_id: 2)
Person.create(first_name: "Николай", last_name: "Васильев", second_name: "Васильевич", post_id: 2)
Person.create(first_name: "Борис", last_name: "Сироткин", second_name: "Николаевиц", post_id: 2)