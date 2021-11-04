class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Pakistan Highest Runs in T20 2021?",
    "options": ['162', '177', '199', '189'],
    "answer_index": 3,
  },
  {
    "id": 2,
    "question": "Pakistani Player Muhammad Rizwan Highest Runs T20 2021?",
    "options": ['165', '177', '201', '199'],
    "answer_index": 3,
  },
  {
    "id": 3,
    "question": "Pakistani Player Babar Azam Highest Runs T20 2021?",
    "options": ['168', '177', '198', '211'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Pakistan Point in T20 2021",
    "options": ['+0.065', '+0.754', '+3.094', '++1.065'],
    "answer_index": 3,
  },
];
