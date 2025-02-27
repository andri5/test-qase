*** Settings ***
Library  SeleniumLibrary
Library  qase-robotframework.QaseListener
Suite Setup     Open Browser    https://example.com  chrome
Suite Teardown  Close Browser

*** Variables ***
${QASE_PROJECT_CODE}    DP
${QASE_RUN_ID}          DP-1

*** Test Cases ***
TC01 - Example Test
    [Tags]  DP-1
    Go To   https://example.com
    Page Should Contain  Example Domain
