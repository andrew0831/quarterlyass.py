import sqlite3

with open("quiz.sql", "r") as file:
    script = file.read()

db = sqlite3.connect("quiz.db")
cursor = db.cursor()
cursor.executescript(script)
db.commit()
db.close()






