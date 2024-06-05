*** Settings ***
Library    RequestsLibrary

*** Variables ***
${BASE_URL}    https://petstore.swagger.io/v2

*** Test Cases ***
Example Test API
    Create Session    petstore    ${BASE_URL}
    ${response}  Get Request    petstore    /pet/findByStatus
    Should Be Equal As Numbers    ${response.status_code}    200
