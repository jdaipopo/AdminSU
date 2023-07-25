*** Setting ***
Library    SeleniumLibrary
Library    OperatingSystem
Resource    ../Variables/variables.robot

*** Keywords ***
Click Tab AboutSU 
    Wait Until Element Is Visible    xpath=//*[@id="root"]/div/section/aside/div/div/div[1]/div[2]/ul/li[6]/span[1]    20s
    Click Element    xpath=//*[@id="root"]/div/section/aside/div/div/div[1]/div[2]/ul/li[6]/span[1]
Check that it is an AboutSU Page
    Page Should Contain    About SU

Click Button Create Topic
    Click Element    ${Create Topic}

Upload Banner Image
    File Should Exist       ${CURDIR}/file/tony.jpeg
    Choose File     basic_bannerImg      ${CURDIR}/file/tony.jpeg
Fill in Topic name in Thai ${TopicTH}
    Input Text    basic_topic_topicName    ${TopicTH}
Fill in Topic name in English ${TopicEN}
    Input Text    basic_topic_topicNameEng    ${TopicEN}
Fill in Description in Thai ${DesTH}
    Input Text    basic_topic_description    ${DesTH}
Fill in Description in English ${DesEN}
    Input Text    basic_topic_descriptionEng    ${DesEN}
Section 1 Select content format which Texts and images article AND Image(s) with description(s)
    Click Element    ${Text and images article}
Fill in Section name in Thai ${SectionTH}
    Input Text    basic_contents_0_subTitleName    ${SectionTH}
Fill in Section name in English ${SectionEN}
    Input Text    basic_contents_0_subTitleNameEng    ${SectionEN}
Fill in Content in Thai ${DesDetailTH}
    Input Text    ${Input content thai}    ${DesDetailTH}content ภาษาไทย
Fill in Content in English ${DesDetailEN}
    Input Text    ${Input content eng}    ${DesDetailEN}
Create new section by click button create new section
    Click Element    ${Create new section button}
Delete section 2 by click button delete this section
    Click Button    ${Delete new section}
Check Preview page when topic on the phone so click Preview button
    Click Element    ${Preview about SU}
Close Preview page by click cross button
    Wait Until Element Is Visible    ${Close Preview}    5s
    Click Element    ${Close Preview}
Save this section
    Click Button    ${Save button}
    Click Button    ${Cancel button}
    Click Button    ${Save button}
    #Click Button    ${Comfirm button}
