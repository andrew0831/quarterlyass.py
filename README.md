# Quiz Bowl

1. quiz.sql:
This file contains all of the quiz tables, questions, and answers.

2. quiz.db:
This file gets populated with the queries from quiz.sql and is used by the app to quiz users.

3. quiz.py:
This is the main app file that allows users to be quizzed in different categories. The user will be prompted with 5 classes to choose from. After they select an option, 10 questions related to that class will be asked. If incorrect, it will be displayed in RED. If correct, in GREEN. The user score will be displayed 1/10.

## Usage

`python3 quiz.py`
