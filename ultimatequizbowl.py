import sqlite3
conn = sqlite3.conn('databaseQB.db')

cursor = conn.cursor()

cursor.execute(''' CREATE TABLE IF NOT EXIST ENGL(
               id INTEGER PRIMARY KEY TEXT AUTOINCRIMENT,
               question TEXT NOT NULL,
               option_a TEXT NOT NULL,
               option_b TEXT NOT NULL,
               option_c TEXT NOT NULL,
               option_d TEXT NOT NULL,
               answer TEXT NOT NULL ''')

engl_quizbowl_questions = [
    ("What is the definition of a metaphor?",
     "A) A comparison between two unlike things using 'like' or 'as'.", "B) The repetition of consonant sounds at the beginning of words.",
       "C) A figure of speech that directly refers to one thing by mentioning another.", "D) The use of words that imitate sounds.",
      "C"),

    ("What is the correct definition of a simile?",
     "A) A figure of speech that directly refers to one thing by mentioning another.", "B) A comparison between two unlike things using 'like' or 'as'.",
       "C) The repetition of consonant sounds at the beginning of words.", "D) The use of words that imitate sounds.",
      "B"),

    ("What does the term 'alliteration' refer to?",
     "A) A comparison between two unlike things using 'like' or 'as'.", "B) The repetition of consonant sounds at the beginning of words.",
       "C) A figure of speech that directly refers to one thing by mentioning another.", "D) The use of words that imitate sounds.",
      "B"),

    ("What is onomatopoeia?",
     "A) A figure of speech that directly refers to one thing by mentioning another.", "B) The repetition of consonant sounds at the beginning of words.",
       "C) The use of words that imitate sounds.", "D) A comparison between two unlike things using 'like' or 'as'.",
      "C"),

    ("What is the definition of personification?",
     "A) The use of words that imitate sounds.", "B) A figure of speech that directly refers to one thing by mentioning another.",
       "C) A comparison between two unlike things using 'like' or 'as'.", "D) Giving human characteristics to non-human things or animals.",
      "D")
]

cursor.executemany('''INSERT INTO quizbowlDB (question, option_a, option_b, option_c, option_d, correct answer 
                VALUES(?,?,?,?,?,?)''', engl_quizbowl_questions)

cursor = conn.cursor()

cursor.execute(''' CREATE TABLE IF NOT EXIST DBMGMT(
               id INTEGER PRIMARY KEY TEXT AUTOINCRIMENT,
               question TEXT NOT NULL,
               option_a TEXT NOT NULL,
               option_b TEXT NOT NULL,
               option_c TEXT NOT NULL,
               option_d TEXT NOT NULL,
               answer TEXT NOT NULL ''')

dbmgmt_quizbowl_questions = [
    ("What is a primary key in a relational database?",
     "A) A unique identifier for each record in a table", "B) A secondary key used for sorting records",
      "C) A key that can be null", "D) A key used for accessing foreign tables", "A unique identifier for each record in a table"),

    ("What is the purpose of a foreign key?",
     "A) To uniquely identify each record in a table", "B) To establish a link between two tables",
      "C) To sort records in a table", "D) To enforce data integrity constraints", "To establish a link between two tables"),

    ("What is the role of SQL in database management?",
     "A) SQL is used for data visualization", "B) SQL is a programming language for managing and querying databases",
      "C) SQL is used for creating graphical user interfaces", "D) SQL is a database storage engine",
      "SQL is a programming language for managing and querying databases"),

    ("What is normalization in database design?",
     "A) Normalization is the process of storing data redundantly", "B) Normalization is the process of organizing data to minimize redundancy and dependency",
      "C) Normalization is the process of indexing database tables", "D) Normalization is the process of generating random data for testing",
      "Normalization is the process of organizing data to minimize redundancy and dependency"),

    ("What is an index in a database?",
     "A) An index is used to enforce data integrity constraints", "B) An index is used for sorting records in a table",
      "C) An index is a data structure that improves the speed of data retrieval operations", "D) An index is a primary key in a database table",
      "An index is a data structure that improves the speed of data retrieval operations")
]

cursor.executemany('''INSERT INTO quizbowlDB (question, option_a, option_b, option_c, option_d, correct answer 
                VALUES(?,?,?,?,?,?)''', dbmgmt_quizbowl_questions)

cursor = conn.cursor()

cursor.execute(''' CREATE TABLE IF NOT EXIST BMGT(
               id INTEGER PRIMARY KEY TEXT AUTOINCRIMENT,
               question TEXT NOT NULL,
               option_a TEXT NOT NULL,
               option_b TEXT NOT NULL,
               option_c TEXT NOT NULL,
               option_d TEXT NOT NULL,
               answer TEXT NOT NULL ''')


bmgt_quizbowl_questions = [
    