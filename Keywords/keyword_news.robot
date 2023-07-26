*** Setting ***
Library    SeleniumLibrary
Library    OperatingSystem
Resource    ../Variables/variables.robot

*** Keywords ***
Click Tab News
    Wait Until Element Is Visible    xpath=//*[@id="root"]/div/section/aside/div/div/div[1]/div[2]/ul/li[2]/span[2]    20s
    Click Element    xpath=//*[@id="root"]/div/section/aside/div/div/div[1]/div[2]/ul/li[2]/span[2]
Check that it is an News Page
    Page Should Contain    News

Check my news
    Wait Until Element Is Visible    ${My news}    20s
    Click Element    ${My news}
Check filter by news category
    Wait Until Element Is Visible    xpath=(//input[@data-testid='news-search-input'])[2]    10s
    Input Text    xpath=(//input[@data-testid='news-search-input'])[2]    eee

    Click Element    xpath=//*[@id="rc-tabs-0-panel-my-news"]/div/div[1]/div[2]/div/div/span[1]
    Wait Until Element Is Visible    xpath=//*[@id="rc-tabs-0-panel-my-news"]/div/div[1]/div[2]/div/div/span[1]    10s
    Click Element    xpath=(//div[@class='ant-select-item-option-content'])[2]
