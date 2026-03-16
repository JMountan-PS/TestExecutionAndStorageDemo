*** Settings ***
Resource    ../../resources/common.resource
Resource    ../../resources/corp/corp.resource
Suite Setup    Setup Browser
Suite Teardown    Close All Browser Sessions


*** Test Cases ***
Create Oppty Flow
    Create Oppty    Joe     JoeShmoe@ACME.com