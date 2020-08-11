require_relative 'environment'

db = SQLite3::Database.new('../lab_database.db')
sql_runner = SQLRunner.new(db)
sql = 

sql_runner.execute_sql()
