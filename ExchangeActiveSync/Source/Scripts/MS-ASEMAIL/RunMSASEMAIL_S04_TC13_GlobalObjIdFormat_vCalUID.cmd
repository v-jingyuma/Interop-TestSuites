@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_ASEMAIL.S04_MeetingRequest.MSASEMAIL_S04_TC13_GlobalObjIdFormat_vCalUID /testcontainer:..\..\MS-ASEMAIL\TestSuite\bin\Debug\MS-ASEMAIL_TestSuite.dll /runconfig:..\..\MS-ASEMAIL\MS-ASEMAIL.testsettings /unique
pause