require 'sqlite3'

db = SQLite3::Database.new 'test.sqlite3'

puts db