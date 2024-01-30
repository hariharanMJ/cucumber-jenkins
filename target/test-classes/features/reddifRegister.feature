Feature: Register multiple users on the Rediff account Page
 Scenario: Test rediff Register Account Page
   Given User Opens chrome Browser
   When User enter the rediff account page URL, User captures the title
   Then User enter following details to create account
  
   |Raul|id1|pass1|pass1|email@gmail.com|9891234562|
   |Perisic|id2|pass3|pass3|email1@gmail.com|9897234562|
   |Varane|id3|pass4|pass4|email2@gmail.com|9890234562|
   |Udogie|id4|pass5|pass5|email3@gmail.com|9896234562|
  
   Then User will close the browser