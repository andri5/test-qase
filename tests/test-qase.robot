*** Settings ***
Library    Qaselibrary    api_token=b42cb0e06c505ee3bc70796847cd44d3a77c7bdbefb9655ad9ce70ce278151d0    project_code=DP    run_name=Automation Run 1    logging=True

*** Test Cases ***
Contoh Test Case
    [Tags]    QASEID:1
    Log    Ini adalah test case pertama
    Should Be Equal    Hello    Hello

Contoh Test Case Lain
    [Tags]    QASEID:2
    Log    Ini adalah test case kedua
    Should Be Equal    World    World
