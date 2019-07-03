*** Settings ***
Library   SeleniumLibrary 
Suite Setup  Log  Inside the Suite
Suite TearDown  Log   Test Over

Default Tags   Sanity

*** Test Cases ***
# MyFirstTest
    # Log    Hello World...    
    
MyFirstSeleniumTest
    
    Open Browser  https://www.udemy.com/   chrome
    Set Browser Implicit Wait    5
   
    
LoginTest
    [Documentation]  This is Login
    
        
    Click Button  xpath= //*[@id="udemy"]/div[1]/div[2]/div[1]/div[4]/div[5]/div/button
    Select Frame   name =_hjRemoteVarsFrame  
    Input Text    name= email  sahame1989@gmail.com
    Input Text    name=password  secret.123
    sleep   3
    Click Button  name=submit
    sleep  3
    Click Link   id
    sleep  3
    Click Element   xpath 
    sleep  5
    Click Button   xpath
    sleep  5

    
    
# NavigateToHomePage
    
    
    