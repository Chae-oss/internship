# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.create!([
    { title: 'Zombies on the Loose!', content: 'Don\'t look now...but they are coming!!', user_handle: 'Jimmy C'},
    { title: 'Active Record Basics', content: <<-CONTENT, user_handle: 'Jimmy C'
    Active Record is the M in MVC - the model - which is the layer of the system responsible for 
    representing business data and logic. Active Record facilitates the creation and use of business 
    objects whose data requires persistent storage to a database. It is an implementation of the 
    Active Record pattern which itself is a description of an Object Relational Mapping system.
    CONTENT
    },
    { title: 'Active Record - Naming Conventions', content: <<-CONTENT, user_handle: 'Jimmy C'
    By default, Active Record uses some naming conventions to find out how the mapping between models 
    and database tables should be created. Rails will pluralize your class names to find the respective 
    database table. So, for a class Book, you should have a database table called books. The Rails 
    pluralization mechanisms are very powerful, being capable of pluralizing (and singularizing) both 
    regular and irregular words. When using class names composed of two or more words, the model class 
    name should follow the Ruby conventions, using the CamelCase form, while the table name must contain 
    the words separated by underscores.
    CONTENT
    }
])