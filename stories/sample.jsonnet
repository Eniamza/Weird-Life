local name = 'Story Name';

{
  name: name,
  author: "Author Name",
  description: "Short Nice description to showcase a view of the story",
  questions: [
    {
      question: "Quetion number 0",
      options: [
        {
          opt: "Option 1 in question 0",
          nextSituation: 1
        },
        {
          opt: "Option 2 in question 0",
          nextSituation: 2
        }

      ]
    },
    {
      question: "Question number 1",
      options: [
        {
          opt: "Option 1 in question 1",
          nextSituation: 1
        },
        {
          opt: "Option 2 in quesition 2",
          nextSituation: 2
        }


      ]
    }
  ],

  situations: [
    {
      title: "Situation Number 0",
      description: "The situation of story which supports discord related markdown",
      nextQuestion: 0
    },
    {
      title: "Situation number 1",
      description: "The situation of story which supports discord related markdown",
      jumpTo: -1
    }
  ]
}