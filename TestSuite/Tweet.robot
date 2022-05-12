*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${username}    #youruser name
${password}    #yourpassword
${tel}         #tel


*** Keywords ***

*** Test Cases ***
Login Twiter
   Open Browser	https://twitter.com/home   browser=chrome
   Maximize Browser Window
   sleep  3
   Input Text    //*[@name="text"]    ${username}
   Press Keys	  //*[@name="text"]	  RETURN  
   sleep  3   
   Input Text    //*[@name="text"]    ${tel}
   Press Keys	  //*[@name="text"]	  RETURN  
   sleep  3   
   Input Text    //*[@name="password"]    ${password}
   Press Keys	  //*[@name="password"]	  RETURN
   sleep  3 
Post Tweet
   sleep  3 
   Input Text    //*[@class="public-DraftStyleDefault-block public-DraftStyleDefault-ltr"]    TTest Automate
   Click Element    //*[@class="css-18t94o4 css-1dbjc4n r-l5o3uw r-42olwf r-sdzlij r-1phboty r-rs99b7 r-19u6a5r r-2yi16 r-1qi8awa r-1ny4l3l r-ymttw5 r-o7ynqc r-6416eg r-lrvibr"]




