import sqlite3

conn = sqlite3.connect('databaseQB.db')
cursor = conn.cursor()


query = "SELECT name FROM sqlite_master WHERE type='table';"

cursor.execute(query)

tables = cursor.fetchall()

for table in tables:
    print(table[0])

conn.close()