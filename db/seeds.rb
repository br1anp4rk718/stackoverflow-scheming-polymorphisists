# Seed users
User.create({username: "bison", hashed_password: "bison", email: "bison@gmail.com"})
User.create({username: "brian", hashed_password: "brian", email: "brian@gmail.com"})
User.create({username: "max", hashed_password: "max", email: "max@gmail.com"})
User.create({username: "sherif", hashed_password: "sherif", email: "sherif@gmail.com"})
User.create({username: "jen", hashed_password: "jen", email: "jen@gmail.com"})




# Seed questions, created by user
User.first.questions.create({title: "How does this work?", body: "I don't understand how this works... please help!"})
User.first.questions.create({title: "Why does this happen?", body: "I don't understand why this happens... please help!"})
User.last.questions.create({title: "What is making this do that?", body: "I don't understand what is making this do that... please help!"})
User.last.questions.create({title: "Who made that smell?", body: "I don't know who made that smell... please help!"})
User.find(2).questions.create({title: "Where did that sound come from?", body: "I don't know where that sound came from... please help!"})



# Seed answers (hard code the user)
Question.first.answers.create({body: "Here is some expert information for you on that topic...", user_id: 3})
Question.first.answers.create({body: "Here is some expert information for you on that topic...", user_id: 2})
Question.first.answers.create({body: "Here is some expert information for you on that topic...", user_id: 4})
Question.first.answers.create({body: "Here is some expert information for you on that topic...", user_id: 4})
Question.first.answers.create({body: "Here is some expert information for you on that topic...", user_id: 4})



# Seed responses (hard code the user)
Answer.first.responses.create(title: "Here is my two cents on that...", user_id: 1)
Answer.first.responses.create(title: "Here is my two cents on that...", user_id: 2)
Answer.last.responses.create(title: "Here is my two cents on that...", user_id: 2)
Answer.last.responses.create(title: "Here is my two cents on that...", user_id: 4)
Answer.last.responses.create(title: "Here is my two cents on that...", user_id: 5)


# Seed votes
Question.first.votes.create
Question.first.votes.create
Question.last.votes.create
Answer.first.votes.create
Answer.last.votes.create