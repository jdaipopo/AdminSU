*** Setting ***
Library    SeleniumLibrary
Library    OperatingSystem
Resource    ../variables.robot

*** Keywords ***
Click Tab AboutSU 
    Wait Until Element Is Visible    xpath=//*[@id="root"]/div/section/aside/div/div/div[1]/div[2]/ul/li[6]/span[1]    20s
    Click Element    xpath=//*[@id="root"]/div/section/aside/div/div/div[1]/div[2]/ul/li[6]/span[1]
Check that it is an AboutSU Page
    Page Should Contain    About SU
Create Topic of About SU success
    Click Element    ${Create Topic}
Choose Banner Image
    File Should Exist       ${CURDIR}/file/tony.jpeg
    Choose File     basic_bannerImg      ${CURDIR}/file/tony.jpeg
Hi
    Input Text    basic_topic_topicName    หัวข้อเกี่ยวกับมหาวิทยาลัยศิลปากร
    Input Text    basic_topic_topicNameEng    Topic about Silpakorn University
    Click Element    ${Text and images article}
    Input Text    ${Input content thai}    content ภาษาไทย
    Input Text    ${Input content eng}    content English
    Click Element    ${Create new section button}
    Click Button    ${Delete new section}
    Click Element    ${Preview about SU}
    Wait Until Element Is Visible    ${Close Preview}    5s
    Click Element    ${Close Preview}
    Click Button    ${Save button}
    Click Button    ${Cancel button}
    Click Button    ${Save button}
    #Click Button    ${Comfirm button}
