*** Setting ***
Library    SeleniumLibrary
Resource    ../Settings/setting.robot

*** Test Cases ***
Open Web Admin Browser
    Open Web Admin Browser SU smartplus

Sign in with SSO success
    Click Button sign in with sso
    Fill in your Email pawutinan_s@su.ac.th
    Click Button Next
    Fill in your Password S1tt1d3tlm78
    # Click Button Sign in
    # Click Button Yes

# Menu AboutSU
#     Click Tab AboutSU
#     Check that it is an AboutSU Page
    
# Create Topic of About SU success
#     Create Topic of About SU success
#     Choose Banner Image
#     Hi
