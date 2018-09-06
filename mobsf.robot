*** Settings ***
Library  OperatingSystem
Library  RoboMobSF  http://127.0.0.1:8000/  8000  a9721936158691065633f1a10d899a997f55c5760b57467ad219168ed8672340

*** Test Cases ***
Start MobSF
    ${WORKSPACE}=  Get Environment Variable  WORKSPACE
    LOG ${WORKSPACE}
    run mobsf against file  ${WORKSPACE}/InsecureBankv2.apk  ${WORKSPACE}/report