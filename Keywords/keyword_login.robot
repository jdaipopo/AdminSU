*** Setting ***
Library    SeleniumLibrary
Resource    ../Variables/variables.robot

*** Keywords ***
Open Web Admin Browser SU smartplus
    Open Browser    https://smartplus-dev.su.ac.th/admin/auth    browser=chrome    options=add_experimental_option("detach", True)
Click Button sign in with sso
    Click Element    ${Click Button sign in with SSO}

Fill in your Email ${Email}
    Wait Until Element Is Visible    xpath=//*[@id="i0116"]    10s
    Input Text    xpath=//*[@id="i0116"]    ${Email}
Click Button Next
    Click Element    ${Click Next, Yes, Sign in}
Fill in your Password ${Password}
    Wait Until Element Is Visible    xpath=//*[@id="i0118"]    10s
    Input Password    xpath=//*[@id="i0118"]    ${Password} 

Click Button Sign in
    Click Element    ${Click Next, Yes, Sign in}
Click Button Yes
    Wait Until Element Is Visible    ${Click Next, Yes, Sign in}    5s
    Click Element    ${Click Next, Yes, Sign in}
