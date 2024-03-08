import sqlite3
import random

def fetch_questions(category):
    conn = sqlite3.connect('databaseQB.db')
    cursor = conn.cursor()
    cursor.execute(f"SELECT * FROM {category}")
    questions = cursor.fetchall()
    conn.close()
    return questions

def quiz_bowl():
    print("Welcome to the Quiz Bowl Application!\n")
    print("Choose a category:")
    print("1. English")
    print("2. Database Management")
    print("3. Business Management")
    print("4. Economics")
    print("5. Data Science")
    category_choice = input("Enter the number of your chosen category: ")

    categories = {
        '1': 'ENGL',
        '2': 'DBMGMT',
        '3': 'BMGT',
        '4': 'ECON',
        '5': 'DS'
    }

    if category_choice in categories.keys():
        category = categories[category_choice]
        questions = fetch_questions(category)

        if questions:
            print("\nCategory selected:", category)
            print("Let's start!\n")
            random.shuffle(questions)

            for question in questions:
                q, a, b, c, d, answer = question
                print(q)
                print("A)", a)
                print("B)", b)
                print("C)", c)
                print("D)", d)
                user_answer = input("Your answer: ").upper()
                if user_answer == answer:
                    print("Correct!\n")
                else:
                    print("Incorrect! The correct answer is:", answer, "\n")

        else:
            print("No questions found for this category.")

    else:
        print("Invalid category choice.")

if __name__ == "__main__":
    quiz_bowl()