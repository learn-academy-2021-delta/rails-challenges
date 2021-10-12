Create a new Rails app named 'rolodex_challenge'.

rails new rolodex_app -d postgresql -T

Create the database. The output in the terminal should look like this:

rails db:create
use psql to check for rails app db
use rails s (or start) tp start server

Created database 'rolodex_development'

Created database 'rolodex_test'

Generate a model called Person with a first_name, last_name, and phone. All fields should be
strings.

rails generate model Person first_name:string, last_name:string, phone_number:string

Run a migration to set up the database.

rails db:migrate

Open up Rails console.

Actions - rails c

Add five family members into the Person table in the Rails console.

Person.create(first_name: 'Jesus', last_name: 'Christissimo' phone_number: '1800yoursaved')

I bet we can do this all in one prompt

Retrieve all the items in the database.

Person.all

Add yourself to the Person table.

same as line 30

Retrieve all the entries that have the same last_name as you.

Person.where last_name: "Cook"    ???

I know that Person.find followed by an id number will allow you to find that specific element

Update the phone number of the last entry in the database.

Person.last.phone_number    ???
I know .last brings you to the last entry

Retrieve the first_name of the third Person in the database.

Person.find first_name: 3  ???   

.find looks for something specific

Stretch Challenges

Update all the family members with the same last_name as you, to have the same phone number as you.

phone_number.update ?

does the number "4143132423" need to be turned into a variable and then added to all with last_name "" with .update?

Remove all family members that do not have your last_name.

Person.all - then find which have ids with such a name

last_name = Person.find 2, 5, 7 // just an example

assessments.destroy (to destroy thst active record)
