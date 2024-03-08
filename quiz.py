import sqlite3

# https://stackoverflow.com/questions/287871/how-do-i-print-colored-text-to-the-terminal
RED = '\33[31m'
GREEN = '\33[32m'
END = '\33[0m'

# Open .sql file which contains all queries
with open("quiz.sql", "r") as file:
    script = file.read()

# Create database file 
db = sqlite3.connect("quiz.db")
cursor = db.cursor()
cursor.executescript(script)
db.commit()

# Keep track of user's chosen quiz category
category = None

while True:
    print("Choose a quiz category:")
    print("1. English")
    print("2. Business Management")
    print("3. Database Management")
    print("4. Economics")
    print("5. Business Applications")
    category = int(input("Enter a NUMBER: "))

    # Ensure category is valid
    if category >= 1 and category <= 5:
        break
    else:
        # If not valid, ask user again
        continue

if category == 1:
    # ENGL
    questions = cursor.execute("SELECT * FROM ENGL").fetchall()
    correct = 0
    for question in questions:
        question_num = question[0]
        question_string = question[1]
        option_a = question[2]
        option_b = question[3]
        option_c = question[4]
        option_d = question[5]
        correct_answer = question[6]
        print(f"{question_num}. {question_string}")
        print(f"    {option_a}")
        print(f"    {option_b}")
        print(f"    {option_c}")
        print(f"    {option_d}")
        user_answer = input("Enter A, B, C, or D: ")
        if user_answer == correct_answer:
            print(f"{GREEN} That is correct!{END}")
            correct += 1
        else:
            print(f"{RED} Sorry, that is incorrect!{END}")
    print(f"You answered {correct}/{len(questions)} correct.")
elif category == 2:
    # BMGT
    questions = cursor.execute("SELECT * FROM BMGT").fetchall()
    correct = 0
    for question in questions:
        question_num = question[0]
        question_string = question[1]
        option_a = question[2]
        option_b = question[3]
        option_c = question[4]
        option_d = question[5]
        correct_answer = question[6]
        print(f"{question_num}. {question_string}")
        print(f"    {option_a}")
        print(f"    {option_b}")
        print(f"    {option_c}")
        print(f"    {option_d}")
        user_answer = input("Enter A, B, C, or D: ")
        if user_answer == correct_answer:
            print(f"{GREEN} That is correct!{END}")
            correct += 1
        else:
            print(f"{RED} Sorry, that is incorrect!{END}")
    print(f"You answered {correct}/{len(questions)} correct.")



print("Thanks for playing Quiz Bowl!")
db.close()





