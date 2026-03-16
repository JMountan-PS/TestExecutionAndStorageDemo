*** Settings ***
Resource    ../../resources/common.resource
Suite Setup    Setup Browser
Suite Teardown    Close All Browser Sessions


*** Test Cases ***
Create Oppty Test
     LaunchApp    Opportunities
     ClickText    New
     TypeText     Name    Test