*** Setting ***
Library    SeleniumLibrary

*** Variables ***

# Login Admin
${Click Button sign in with SSO}    xpath=//*[@id="root"]/div/div[2]/div/div/div/div/div/button/span
${Click Next, Yes, Sign in}    xpath=//*[@id="idSIButton9"]

# About SU
${Create Topic}    xpath=//*[contains(text(), 'Create Topic')]
${Text and images article}    xpath=//*[@id="basic_contents_0_type"]/label[1]
${Input content thai}    xpath=//div[@class='ql-editor ql-blank']
${Input content eng}    xpath=(//div[@contenteditable='true'])[3]
${Create new section button}    xpath=//*[contains(text(), 'Create new section')]
${Delete new section}    xpath=//button[@data-testid='delete-button']
${Preview about SU}    xpath=//*[@id="root"]/div/div/section/section/header/div[2]/div/div[1]
${Close Preview}    xpath=/html/body/div[2]/div/div[3]/div/div/div[1]/div[1]/button
${Save button}    xpath=//*[@id="root"]/div/div/section/section/header/div[2]/div/div[4]/button
${Cancel button}    xpath=/html/body/div[3]/div/div[2]/div/div[2]/div/div/div[2]/button[1]
${Comfirm button}    xpath=/html/body/div[3]/div/div[2]/div/div[2]/div/div/div[2]/button[2]
