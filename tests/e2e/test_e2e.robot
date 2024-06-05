*** Settings ***
Library    Browser

*** Variables ***
${URL}     https://google.com

*** Test Cases ***
Example Test E2E
    New Browser  headless=False
    New Context
    New Page
    Go To    ${URL}    
    Close Browser
