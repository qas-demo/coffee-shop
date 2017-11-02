Feature: Needs Analysis - Education

  Scenario Outline: 1 - Education- known institution,once off amount, can delay access of money,high growth
    Given I have navigated to Robo Advisor
     Then Eva states Hi, I'm Eva, your digital adviser. Investing and preparing for a better future can be easy and fun. Let me ask you a few questions and show how I can help you. Do you need help with investing your money?
     Then My response is "Yes"
     Then Eva states With the help of Nedgroup Investments, I can help you plan for your retirement, an education or to just save
     When Eva asks what would you like to start investing for
     Then My response is "Education"
     Then Eva states Great choice - education is always an investment in the financial future.
     When Eva asks Education is always an investment, lets start by giving your investment a name
     Then My response is <Text Input>
     When Eva asks do you have a particular study institution in mind
     Then My response is "Yes"
     When Eva asks okay, which one
     Then My response is <Institution>
     Then Eva states Alright...average tuition fees are R40 000 per year, so that's what we'll work towards for your investment.
     When Eva asks when do you need to start paying for this education
     Then My response is <Year>
     Then Eva states Okay...based on what I know so far, I've got a first investment recommendation for you, with a suggested monthly contribution. 
     When Eva asks is the first recommendation on the left doable for you, have a look
     Then My response is "Yes"
     Then Eva states Good! That means your goal should be pretty achievable too.
     When Eva asks do you want to kickstart your education with a once off payment
     Then My response is "Yes, I'll do that"
     When Eva asks great, how much do you want to contribute
     Then My response is <Contribution>
     When Eva asks in case of a temporary drop can you delay accessing your money for six months or so
     Then My response is "Yes"
     When Eva asks how would you prefer your investment to change over time
     Then My response is "A bumpy ride – some ups, some downs, but high growth by the time I retire."
     Then Eva states Okay, I'll keep that in mind. Now, here's my recommendation based on everything we've discussed.
     Then Eva states [[Summary]]
    Examples: 
      | Institution          | Start Amount | Year | Text Input       | Contribution | 
       | "Herzlia"            | 10000        | 2019 | "Tasneem"        | 500          | 
        | "UCT"                | 40000        | 2021 | "John Doe Klein" | 1000         | 
       | "Mickelfield"        | 44000        | 2025 | "Mary - Anne"    | 2500         | 
       | "Groote Schuur High" | 24000        | 2030 | "Child 1"        | 5000         | 
  
  Scenario Outline: 2 - Education- known institution,not feasible,no off amount, cannot delay access of money,stable growth
    Given I have navigated to Robo Advisor
     Then Eva states Hi, I'm Eva, your digital adviser. Investing and preparing for a better future can be easy and fun. Let me ask you a few questions and show how I can help you. Do you need help with investing your money?
     Then My response is "Yes"
     Then Eva states With the help of Nedgroup Investments, I can help you plan for your retirement, an education or to just save
     When Eva asks what would you like to start investing for
     Then My response is "Education"
     Then Eva states Great choice - education is always an investment in the financial future.
     When Eva asks Education is always an investment, lets start by giving your investment a name
     Then My response is <Text Input>
     When Eva asks do you have a particular study institution in mind
     Then My response is "Yes"
     When Eva asks okay, which one
     Then My response is <Institution>
     Then Eva states Alright...average tuition fees are R40 000 per year, so that's what we'll work towards for your investment.
     When Eva asks when do you need to start paying for this education
     Then My response is <Year>
     Then Eva states Okay...based on what I know so far, I've got a first investment recommendation for you, with a suggested monthly contribution. 
     When Eva asks is the first recommendation on the left doable for you, have a look
     Then My response is "Not really"
     Then Eva states That's not a problem. Starting is so much more important than the amount you invest
     When Eva asks how much do you think you can invest per month at  the moment
     Then My response is <Contribution>
     When Eva asks do you want to kickstart your education with a once off payment
     Then My response is "No, I'd prefer not"
     Then Eva states Okay, I'll help you maximise your investment in other ways :)
     When Eva asks in case of a temporary drop can you delay accessing your money for six months or so
     Then My response is "No"
     Then Eva states Not a problem. I'll make sure you can access the money at any time you should need it.
     When Eva asks how would you prefer your investment to change over time
     Then My response is "A smooth ride – continuous monthly growth with no big surprises."
     Then Eva states Okay, I'll keep that in mind. Now, here's my recommendation based on everything we've discussed.
     Then Eva states [[Summary]]
    Examples: 
      | Institution | Start Amount | Year | Text Input       | Contribution | 
       | "Herzlia"   | 10000        | 2019 | "Tasneem"        | 500          |
      | "UCT"       | 40000        | 2021 | "John Doe Klein" | 1000         | 
  
  Scenario Outline: 3 - Education- unknown institution,primary or high school,private,average tuition,feasible,once off amount, can delay access of money,high growth
    Given I have navigated to Robo Advisor
     Then Eva states Hi, I'm Eva, your digital adviser. Investing and preparing for a better future can be easy and fun. Let me ask you a few questions and show how I can help you. Do you need help with investing your money?
     Then My response is "Yes"
     Then Eva states With the help of Nedgroup Investments, I can help you plan for your retirement, an education or to just save
     When Eva asks what would you like to start investing for
     Then My response is "Education"
     Then Eva states Great choice - education is always an investment in the financial future.
     When Eva asks Education is always an investment, lets start by giving your investment a name
     Then My response is <Text Input>
     When Eva asks do you have a particular study institution in mind
     Then My response is "No"
     When Eva asks what type of education do you want to save for
     Then My response is "Primary school or High school"
     Then Eva states  Good to know. The cost of schooling in South Africa can vary widely.
     When Eva asks will you be saving for a private school education
     Then My response is "Yes"
     When Eva asks want me to help you chose the school or we can proceed with average tuition
     Then My response is "Let's use average fees"
     Then Eva states Alright...average tuition fees are R40 000 per year, so that's what we'll work towards for your investment.
     When Eva asks when do you need to start paying for this education
     Then My response is <Year>
     Then Eva states Okay...based on what I know so far, I've got a first investment recommendation for you, with a suggested monthly contribution. 
     When Eva asks is the first recommendation on the left doable for you, have a look
     Then My response is "Yes"
     Then Eva states Good! That means your goal should be pretty achievable too.
     When Eva asks do you want to kickstart your education with a once off payment
     Then My response is "Yes, I'll do that"
     When Eva asks great, how much do you want to contribute
     Then My response is <Contribution>
     When Eva asks in case of a temporary drop can you delay accessing your money for six months or so
     Then My response is "Yes"
     When Eva asks how would you prefer your investment to change over time
     Then My response is "A bumpy ride – some ups, some downs, but high growth by the time I retire."
     Then Eva states Okay, I'll keep that in mind. Now, here's my recommendation based on everything we've discussed.
     Then Eva states [[Summary]]
    Examples: 
      | Institution | Start Amount | Year | Text Input       | Contribution | 
       | "Herzlia"   | 10000        | 2019 | "Tasneem"        | 500          | 
      | "UCT"       | 40000        | 2021 | "John Doe Klein" | 1000         |
  
  Scenario Outline: 4 - Education- unknown institution,primary or high school,not private,nearby school,feasible,once off amount, can delay access of money,high growth
    Given I have navigated to Robo Advisor
     Then Eva states Hi, I'm Eva, your digital adviser. Investing and preparing for a better future can be easy and fun. Let me ask you a few questions and show how I can help you. Do you need help with investing your money?
     Then My response is "Yes"
     Then Eva states With the help of Nedgroup Investments, I can help you plan for your retirement, an education or to just save
     When Eva asks what would you like to start investing for
     Then My response is "Education"
     Then Eva states Great choice - education is always an investment in the financial future.
     When Eva asks Education is always an investment, lets start by giving your investment a name
     Then My response is <Text Input>
     When Eva asks do you have a particular study institution in mind
     Then My response is "No"
     When Eva asks what type of education do you want to save for
     Then My response is "Primary school or High school"
     Then Eva states  Good to know. The cost of schooling in South Africa can vary widely.
     When Eva asks will you be saving for a private school education
     Then My response is "No"
     When Eva asks want me to help you chose the school or we can proceed with average tuition
     Then My response is "Please help me Choose"
     When Eva asks are you looking for a nearby school or the best schools in the country
     Then My response is "I'd like one nearby"
     Then My response is <Institution>
     Then Eva states Alright...average tuition fees are R40 000 per year, so that's what we'll work towards for your investment.
     When Eva asks when do you need to start paying for this education
     Then My response is <Year>
     Then Eva states Okay...based on what I know so far, I've got a first investment recommendation for you, with a suggested monthly contribution. 
     When Eva asks is the first recommendation on the left doable for you, have a look
     Then My response is "Yes"
     Then Eva states Good! That means your goal should be pretty achievable too.
     When Eva asks do you want to kickstart your education with a once off payment
     Then My response is "Yes, I'll do that"
     When Eva asks great, how much do you want to contribute
     Then My response is <Contribution>
     When Eva asks in case of a temporary drop can you delay accessing your money for six months or so
     Then My response is "Yes"
     When Eva asks how would you prefer your investment to change over time
     Then My response is "A bumpy ride – some ups, some downs, but high growth by the time I retire."
     Then Eva states Okay, I'll keep that in mind. Now, here's my recommendation based on everything we've discussed.
     Then Eva states [[Summary]]
    Examples: 
      | Institution | Start Amount | Year | Text Input       | Contribution | 
       | "Herzlia"   | 10000        | 2019 | "Tasneem"        | 500          | 
      | "UCT"       | 40000        | 2021 | "John Doe Klein" | 1000         |
  
  Scenario Outline: 5 - Education- unknown institution,primary or high school,best school,feasible,no once off amount, cant delay access of money,stable growth
    Given I have navigated to Robo Advisor
     Then Eva states Hi, I'm Eva, your digital adviser. Investing and preparing for a better future can be easy and fun. Let me ask you a few questions and show how I can help you. Do you need help with investing your money?
     Then My response is "Yes"
     Then Eva states With the help of Nedgroup Investments, I can help you plan for your retirement, an education or to just save
     When Eva asks what would you like to start investing for
     Then My response is "Education"
     Then Eva states Great choice - education is always an investment in the financial future.
     When Eva asks Education is always an investment, lets start by giving your investment a name
     Then My response is <Text Input>
     When Eva asks do you have a particular study institution in mind
     Then My response is "No"
     When Eva asks what type of education do you want to save for
     Then My response is "Primary school or High school"
     Then Eva states  Good to know. The cost of schooling in South Africa can vary widely.
     When Eva asks will you be saving for a private school education
     Then My response is "Yes"
     When Eva asks want me to help you chose the school or we can proceed with average tuition
     Then My response is "Please help me Choose"
     When Eva asks are you looking for a nearby school or the best schools in the country
     Then My response is "Show me the best"
     Then My response is <Institution>
     Then Eva states Alright...average tuition fees are R40 000 per year, so that's what we'll work towards for your investment.
     When Eva asks when do you need to start paying for this education
     Then My response is <Year>
     Then Eva states Okay...based on what I know so far, I've got a first investment recommendation for you, with a suggested monthly contribution. 
     When Eva asks is the first recommendation on the left doable for you, have a look
     Then My response is "Yes"
     Then Eva states Good! That means your goal should be pretty achievable too.
     When Eva asks do you want to kickstart your education with a once off payment
     Then My response is "No, I'd prefer not"
     Then Eva states Okay, I'll help you maximise your investment in other ways :)
     When Eva asks in case of a temporary drop can you delay accessing your money for six months or so
     Then My response is "No"
     Then Eva states Not a problem. I'll make sure you can access the money at any time you should need it.
     When Eva asks how would you prefer your investment to change over time
     Then My response is "A smooth ride – continuous monthly growth with no big surprises."
     Then Eva states Okay, I'll keep that in mind. Now, here's my recommendation based on everything we've discussed.
     Then Eva states [[Summary]]
    Examples: 
      | Institution | Start Amount | Year | Text Input       | Contribution | 
       | "Herzlia"   | 10000        | 2019 | "Tasneem"        | 500          | 
      | "UCT"       | 40000        | 2021 | "John Doe Klein" | 1000         |
  
  Scenario Outline: 6 - Education- unknown institution,university,average tuition,not feasible,once off amount, can delay access of money,high growth
    Given I have navigated to Robo Advisor
     Then Eva states Hi, I'm Eva, your digital adviser. Investing and preparing for a better future can be easy and fun. Let me ask you a few questions and show how I can help you. Do you need help with investing your money?
     Then My response is "Yes"
     Then Eva states With the help of Nedgroup Investments, I can help you plan for your retirement, an education or to just save
     When Eva asks what would you like to start investing for
     Then My response is "Education"
     Then Eva states Great choice - education is always an investment in the financial future.
     When Eva asks Education is always an investment, lets start by giving your investment a name
     Then My response is <Text Input>
     When Eva asks do you have a particular study institution in mind
     Then My response is "No"
     When Eva asks what type of education do you want to save for
     Then My response is "University"
     When Eva asks want me to help you chose the school or we can proceed with average tuition
     Then My response is "Let's use average fees"
     Then Eva states Alright...average tuition fees are R40 000 per year, so that's what we'll work towards for your investment.
     When Eva asks when do you need to start paying for this education
     Then My response is <Year>
     Then Eva states Okay...based on what I know so far, I've got a first investment recommendation for you, with a suggested monthly contribution. 
     When Eva asks is the first recommendation on the left doable for you, have a look
     Then My response is "Not really"
     Then Eva states That's not a problem. Starting is so much more important than the amount you invest
     When Eva asks how much do you think you can invest per month at  the moment
     Then My response is <Contribution>
     When Eva asks do you want to kickstart your education with a once off payment
     Then My response is "Yes, I'll do that"
     When Eva asks great, how much do you want to contribute
     Then My response is <Contribution>
     When Eva asks in case of a temporary drop can you delay accessing your money for six months or so
     Then My response is "Yes"
     When Eva asks how would you prefer your investment to change over time
     Then My response is "A bumpy ride – some ups, some downs, but high growth by the time I retire."
     Then Eva states Okay, I'll keep that in mind. Now, here's my recommendation based on everything we've discussed.
     Then Eva states [[Summary]]
    Examples: 
      | Institution | Start Amount | Year | Text Input       | Contribution | 
       | "Herzlia"   | 10000        | 2019 | "Tasneem"        | 500          | 
      | "UCT"       | 40000        | 2021 | "John Doe Klein" | 1000         |
  
  Scenario Outline: 7 - Education- unknown institution,university,nearby university,not feasible,once off amount, can delay access of money,high growth
    Given I have navigated to Robo Advisor
     Then Eva states Hi, I'm Eva, your digital adviser. Investing and preparing for a better future can be easy and fun. Let me ask you a few questions and show how I can help you. Do you need help with investing your money?
     Then My response is "Yes"
     Then Eva states With the help of Nedgroup Investments, I can help you plan for your retirement, an education or to just save
     When Eva asks what would you like to start investing for
     Then My response is "Education"
     Then Eva states Great choice - education is always an investment in the financial future.
     When Eva asks Education is always an investment, lets start by giving your investment a name
     Then My response is <Text Input>
     When Eva asks do you have a particular study institution in mind
     Then My response is "No"
     When Eva asks what type of education do you want to save for
     Then My response is "University"
     When Eva asks want me to help you chose the school or we can proceed with average tuition
     Then My response is "Please help me Choose"
     When Eva asks are you looking for a nearby school or the best universities in the country
     Then My response is "I'd like one nearby"
     Then My response is <Institution>
     Then Eva states Alright...average tuition fees are R40 000 per year, so that's what we'll work towards for your investment.
     When Eva asks when do you need to start paying for this education
     Then My response is <Year>
     Then Eva states Okay...based on what I know so far, I've got a first investment recommendation for you, with a suggested monthly contribution. 
     When Eva asks is the first recommendation on the left doable for you, have a look
     Then My response is "Not really"
     Then Eva states That's not a problem. Starting is so much more important than the amount you invest
     When Eva asks how much do you think you can invest per month at  the moment
     Then My response is <Contribution>
     When Eva asks do you want to kickstart your education with a once off payment
     Then My response is "Yes, I'll do that"
     When Eva asks great, how much do you want to contribute
     Then My response is <Contribution>
     When Eva asks in case of a temporary drop can you delay accessing your money for six months or so
     Then My response is "Yes"
     When Eva asks how would you prefer your investment to change over time
     Then My response is "A bumpy ride – some ups, some downs, but high growth by the time I retire."
     Then Eva states Okay, I'll keep that in mind. Now, here's my recommendation based on everything we've discussed.
     Then Eva states [[Summary]]
    Examples: 
      | Institution | Start Amount | Year | Text Input       | Contribution | 
       | "Herzlia"   | 10000        | 2019 | "Tasneem"        | 500          | 
      | "UCT"       | 40000        | 2021 | "John Doe Klein" | 1000         |
  
  Scenario Outline: 8 - Education- unknown institution,university,best university,feasible, no once off amount, cant delay access of money,stable growth
    Given I have navigated to Robo Advisor
     Then Eva states Hi, I'm Eva, your digital adviser. Investing and preparing for a better future can be easy and fun. Let me ask you a few questions and show how I can help you. Do you need help with investing your money?
     Then My response is "Yes"
     Then Eva states With the help of Nedgroup Investments, I can help you plan for your retirement, an education or to just save
     When Eva asks what would you like to start investing for
     Then My response is "Education"
     Then Eva states Great choice - education is always an investment in the financial future.
     When Eva asks Education is always an investment, lets start by giving your investment a name
     Then My response is <Text Input>
     When Eva asks do you have a particular study institution in mind
     Then My response is "No"
     When Eva asks what type of education do you want to save for
     Then My response is "University"
     When Eva asks want me to help you chose the school or we can proceed with average tuition
     Then My response is "Please help me Choose"
     When Eva asks are you looking for a nearby school or the best universities in the country
     Then My response is "Show me the best"
     Then My response is <Institution>
     Then Eva states Alright...average tuition fees are R40 000 per year, so that's what we'll work towards for your investment.
     When Eva asks when do you need to start paying for this education
     Then My response is <Year>
     Then Eva states Okay...based on what I know so far, I've got a first investment recommendation for you, with a suggested monthly contribution. 
     When Eva asks is the first recommendation on the left doable for you, have a look
     Then My response is "Yes"
     Then Eva states Good! That means your goal should be pretty achievable too.
     When Eva asks do you want to kickstart your education with a once off payment
     Then My response is "No, I'd prefer not"
     Then Eva states Okay, I'll help you maximise your investment in other ways :)
     When Eva asks in case of a temporary drop can you delay accessing your money for six months or so
     Then My response is "No"
     Then Eva states Not a problem. I'll make sure you can access the money at any time you should need it.
     When Eva asks how would you prefer your investment to change over time
     Then My response is "A smooth ride – continuous monthly growth with no big surprises."
     Then Eva states Okay, I'll keep that in mind. Now, here's my recommendation based on everything we've discussed.
     Then Eva states [[Summary]]
    Examples: 
      | Institution | Start Amount | Year | Text Input       | Contribution | 
       | "Herzlia"   | 10000        | 2019 | "Tasneem"        | 500          |
      | "UCT"       | 40000        | 2021 | "John Doe Klein" | 1000         | 