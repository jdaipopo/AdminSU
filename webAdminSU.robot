*** Setting ***
Library    SeleniumLibrary
Resource    ../adminSU/setting.robot

*** Test Cases ***
Open Web Admin Browser
    Open Web Admin Browser
Sign in with SSO
    Click Button sign in with sso
    Input your Email
    Click Button Next
    Input your Password
    Click Button Sign in
    Click Button Yes
Menu AboutSU
    Click Tab AboutSU
    Check that it is an AboutSU Page
    Create Topic of About SU success
