*** Setting ***
Library    SeleniumLibrary
Resource    ../Settings/setting.robot

*** Test Cases ***
Open Web Admin Browser
    Open Web Admin Browser SU smartplus

Admin Sign in with SSO success
    Click Button sign in with sso
    Fill in your Email pawutinan_s@su.ac.th
    Click Button Next
    Fill in your Password S1tt1d3tlm78
    Click Button Sign in
    Click Button Yes

# Menu AboutSU
#     Click Tab AboutSU
#     Check that it is an AboutSU Page
# Create Topic of About SU success
#     Click Button Create Topic
#     Upload Banner Image
#     Fill in Topic name in Thai หัวข้อเกี่ยวกับมหาวิทยาลัยศิลปากร
#     Fill in Topic name in English Topic about Silpakorn University
#     Fill in Description in Thai อธิบายความเป็นมาของศิลปากร
#     Fill in Description in English Explain the history of Silpakorn
#     Section 1 Select content format which Texts and images article AND Image(s) with description(s)
#     Fill in Section name in Thai ประวัติความเป็นมาของมหาวิทยาศิลปากร
#     Fill in Section name in English History of Silpakorn University
#     Fill in Content in Thai มีประวัติความเป็นมาอย่างช้านานตั้งแต่ยุคไดโนเสาร์
#     Fill in Content in English It has a long history since the dinosaur era.
#     Create new section by click button create new section
#     Delete section 2 by click button delete this section
#     Check Preview page when topic on the phone so click Preview button
#     Close Preview page by click cross button
#     Save this section

Menu News
    Click Tab News
    Check that it is an News Page
Check Tab in News
    Check my news
    Check filter by news category
