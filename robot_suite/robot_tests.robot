*** Settings ***
Library    DateTime    

*** Test Cases ***
TC1_ValidCredential   
    Log To Console    balaji    
    Log To Console    india 
    Log    balaji      
    
TC2_PrintDate
   ${date}    Get Current Date  
   Log To Console    ${date}  
   ${name}    Set Variable    balaji
   Log To Console    ${name}      
