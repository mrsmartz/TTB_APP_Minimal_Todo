*** Settings ***
Resource    ${CURDIR}${/}..${/}..${/}keywords${/}import_setting.resource
Suite Setup       Open Application Minimal
Suite Teardown    Close Application Minimal

*** Variables ***
${Title_1}     Take medicine
${Title_2}     Shower
${App_Name}    Minimal

*** Test Cases ***
TC1 - Adding a New Task
    Open Application Minimal
    Click Icon Plus
    Input Title    ${Title_1}
    Click Icon Make

TC2 - Adding a New Task Add on Remind
    Open Application Minimal
    Click Icon Plus
    Input Title    ${Title_1}
    Click Remind Me
    Click Icon Make

TC3 - Editing a New Task
    Open Application Minimal
    Click Icon Plus
    Input Title    ${Title_1}
    Click Icon Make
    Click Title
    Clear Text Title
    Input Title    ${Title_2}
    Click Icon Make

TC4 - Select Night Mode
    Open Application Minimal
    Click Icon Kebab
    Click Setting
    Click Night Mode

TC5 - Select Topic About
    Open Application Minimal
    Click Icon Kebab
    Click About
    Get Text Minimal
    Should Be Equal As Strings    ${NAME}     ${App_Name}

*** Keywords ***
Open Application Minimal
    Open Application    remote_url=http://localhost:4723/wd/hub     
    ...     deviceName=TestDevice   
    ...     platformVersion=8.0    
    ...     platformName=Android
    ...     appPackage=com.avjindersinghsekhon.minimaltodo
    ...     appActivity=com.example.avjindersinghsekhon.toodle.MainActivity

Close Application Minimal
    Close Application 