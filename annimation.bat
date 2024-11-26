@echo off
title Black Hat Ltd. - Company Information
color 0A

:: Animation Function
:animateText
cls
setlocal enabledelayedexpansion
set text=%1
set length=0

:: Loop through each character in the text string and display one at a time
for /l %%i in (0,1,100) do (
    set /a length=%%i+1
    if !length! lss %text% (
        echo !text:~0,%%i!
        timeout /t 0.1 >nul
    )
)
endlocal
goto :eof

:menu
cls
echo ==================================================
echo               Black Hat Ltd. - Overview
echo ==================================================
echo 1. About the Company
echo 2. Brands and Products
echo 3. Software and AI Platforms
echo 4. Websites and Services
echo 5. Company Details
echo 6. Financial Overview
echo 7. Jayasinghe Brothers Holdings Info
echo 8. Founders and Key People
echo 9. Company Mission and Vision
echo 10. Innovations and Patents
echo 11. Awards and Recognitions
echo 12. Office Locations Worldwide
echo 13. Research and Development
echo 14. Environmental Responsibility
echo 15. Community Involvement
echo 16. Global Partnerships
echo 17. Customer Support and Services
echo 18. Revenue Sources and Growth
echo 19. Employee Culture and Benefits
echo 20. Future Expansion Plans
echo 21. Contact Information
echo 22. Exit
echo ==================================================
set /p choice=Select an option (1-22): 

if "%choice%"=="1" goto about
if "%choice%"=="2" goto brands
if "%choice%"=="3" goto software
if "%choice%"=="4" goto websites
if "%choice%"=="5" goto details
if "%choice%"=="6" goto financial
if "%choice%"=="7" goto jayasinghe
if "%choice%"=="8" goto founders
if "%choice%"=="9" goto mission
if "%choice%"=="10" goto innovations
if "%choice%"=="11" goto awards
if "%choice%"=="12" goto locations
if "%choice%"=="13" goto rnd
if "%choice%"=="14" goto environment
if "%choice%"=="15" goto community
if "%choice%"=="16" goto partnerships
if "%choice%"=="17" goto support
if "%choice%"=="18" goto revenue
if "%choice%"=="19" goto culture
if "%choice%"=="20" goto expansion
if "%choice%"=="21" goto contact
if "%choice%"=="22" exit
goto menu

:about
cls
call :animateText "Welcome to Black Hat Ltd.!"
timeout /t 1 >nul
call :animateText "We are a global leader in AI, software, and multimedia solutions."
pause
goto menu

:brands
cls
call :animateText "Our Brands and Products:"
timeout /t 1 >nul
call :animateText "1. Black Hat Unit Converter - Data unit conversion tool"
timeout /t 1 >nul
call :animateText "2. Black Hat Voice Typing - Multi-language voice recognition tool"
timeout /t 1 >nul
call :animateText "3. Hela Weda Medura.lk - Synonym and language database"
timeout /t 1 >nul
call :animateText "4. Jayasinghe Brothers Holdings Company Limited"
pause
goto menu

:software
cls
call :animateText "Our Software and AI Platforms:"
timeout /t 1 >nul
call :animateText "1. Black Hat AI Chat Assistant"
timeout /t 1 >nul
call :animateText "2. Advanced Voice Typing AI with multi-language support"
timeout /t 1 >nul
call :animateText "3. High-performance Video Sharing Platform Features"
timeout /t 1 >nul
call :animateText "4. Black Hat Synonym Search Engine"
pause
goto menu

:websites
cls
call :animateText "Websites and Services offered by Black Hat Ltd.:"
timeout /t 1 >nul
call :animateText "1. Hela Weda Medura.lk - Language tools"
timeout /t 1 >nul
call :animateText "2. Black Hat Platforms - AI-powered solutions"
timeout /t 1 >nul
call :animateText "3. Black Hat Video Sharing - Feature-rich video platform"
pause
goto menu

:details
cls
call :animateText "Company Details:"
timeout /t 1 >nul
call :animateText "Founders: Jayasinghe Brothers"
timeout /t 1 >nul
call :animateText "Headquarters: [Your Location]"
timeout /t 1 >nul
call :animateText "Year Established: [Year]"
timeout /t 1 >nul
call :animateText "Copyrights: Black Hat Ltd. All Rights Reserved"
timeout /t 1 >nul
call :animateText "Motto: Innovating Beyond Boundaries"
pause
goto menu

:financial
cls
call :animateText "Financial Overview:"
timeout /t 1 >nul
call :animateText "Annual Revenue: $[Your Income] Million (Estimated)"
timeout /t 1 >nul
call :animateText "Major Revenue Streams:"
timeout /t 1 >nul
call :animateText "- Software Development"
timeout /t 1 >nul
call :animateText "- AI Platforms and Tools"
timeout /t 1 >nul
call :animateText "- Web Services"
timeout /t 1 >nul
call :animateText "- Video Sharing Platforms"
pause
goto menu

:jayasinghe
cls
call :animateText "Jayasinghe Brothers Holdings Info"
timeout /t 1 >nul
call :animateText "The parent company of Black Hat Ltd. It is a diversified conglomerate"
timeout /t 1 >nul
call :animateText "with a presence in tech, real estate, and other sectors."
pause
goto menu

:founders
cls
call :animateText "Founders and Key People"
timeout /t 1 >nul
call :animateText "Founders: [Founder's Names]"
timeout /t 1 >nul
call :animateText "Key Executives:"
timeout /t 1 >nul
call :animateText "- CEO: [CEO Name]"
timeout /t 1 >nul
call :animateText "- CTO: [CTO Name]"
timeout /t 1 >nul
call :animateText "- CFO: [CFO Name]"
pause
goto menu

:mission
cls
call :animateText "Company Mission and Vision"
timeout /t 1 >nul
call :animateText "Mission: To create innovative solutions that improve lives."
timeout /t 1 >nul
call :animateText "Vision: To lead globally in AI-driven technology."
pause
goto menu

:innovations
cls
call :animateText "Innovations and Patents"
timeout /t 1 >nul
call :animateText "Black Hat Ltd. has developed AI voice recognition systems."
timeout /t 1 >nul
call :animateText "Patents: [List Patents Here]"
pause
goto menu

:awards
cls
call :animateText "Awards and Recognitions"
timeout /t 1 >nul
call :animateText "1. Best AI Innovator Award [Year]"
timeout /t 1 >nul
call :animateText "2. Top Software Development Firm [Year]"
timeout /t 1 >nul
call :animateText "3. Excellence in Customer Support Award [Year]"
pause
goto menu

:locations
cls
call :animateText "Office Locations Worldwide"
timeout /t 1 >nul
call :animateText "1. New York, USA"
timeout /t 1 >nul
call :animateText "2. London, UK"
timeout /t 1 >nul
call :animateText "3. Sydney, Australia"
timeout /t 1 >nul
call :animateText "4. Tokyo, Japan"
pause
goto menu

:rnd
cls
call :animateText "Research and Development"
timeout /t 1 >nul
call :animateText "Black Hat Ltd. invests heavily in R&D."
pause
goto menu

:environment
cls
call :animateText "Environmental Responsibility"
timeout /t 1 >nul
call :animateText "Committed to sustainability and green technologies."
pause
goto menu

:community
cls
call :animateText "Community Involvement"
timeout /t 1 >nul
call :animateText "We actively support charity initiatives."
pause
goto menu

:partnerships
cls
call :animateText "Global Partnerships"
timeout /t 1 >nul
call :animateText "Strategic partnerships with [Partner Company 1], [Partner Company 2]."
pause
goto menu

:support
cls
call :animateText "Customer Support and Services"
timeout /t 1 >nul
call :animateText "24/7 support available for all customers."
pause
goto menu

:revenue
cls
call :animateText "Revenue Sources and Growth"
timeout /t 1 >nul
call :animateText "Key revenue sources: Software Sales, AI Development."
pause
goto menu

:culture
cls
call :animateText "Employee Culture and Benefits"
timeout /t 1 >nul
call :animateText "We offer a creative and innovative work environment."
pause
goto menu

:expansion
cls
call :animateText "Future Expansion Plans"
timeout /t 1 >nul
call :animateText "Expanding to new regions: [Country]."
pause
goto menu

:contact
cls
call :animateText "Contact Information"
timeout /t 1 >nul
call :animateText "Email: [Your Email]"
timeout /t 1 >nul
call :animateText "Phone: [Your Phone Number]"
timeout /t 1 >nul
call :animateText "Website: [Your Website URL]"
pause
goto menu
