User.create({username: "bison", hashed_password: "bison", email: "bison@gmail.com"})
User.create({username: "brian", hashed_password: "brian", email: "brian@gmail.com"})
User.create({username: "max", hashed_password: "max", email: "max@gmail.com"})
User.create({username: "sherif", hashed_password: "sherif", email: "sherif@gmail.com"})
User.create({username: "jen", hashed_password: "jen", email: "jen@gmail.com"})





User.first.questions.create({title: "How does this work?", body: "I don't understand how this works... please help!"})
q2 = {title: "Why does this happen?", body: "I don't understand why this happens... please help!"}
q3 = {title: "What is making this do that?", body: "I don't understand what is making this do that... please help!"}
q4 = {title: "Who made that smell?", body: "I don't know who made that smell... please help!"}
q5 = {title: "Where did that sound come from?", body: "I don't know where that sound came from... please help!"}