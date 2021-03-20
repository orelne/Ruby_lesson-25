require 'sqlite3'
db = SQLite3::Database.new 'mycars.sqlite'

db.execute "insert into Cars (name, price) values ('Jaguar','7777')"

db.close


