*** Settings ***
Resource    ../common.resource

*** Keywords ***
Create Oppty
    [Arguments]    ${Name}    ${email}=${EMPTY}
    Set Library Search Order    QForce    QWeb    QVision
     LaunchApp    Opportunities
     ClickText    New
     TypeText     Name    ${Name}
     Run Keyword If       '${email}'!='${EMPTY}'    TypeText    Email    ${email}
     ClickText            Save

     RETURN               some record ID (usually gathered from URL)