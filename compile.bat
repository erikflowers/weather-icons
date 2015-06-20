@echo off
lessc -version >nul 2>&1 && (
    lessc --verbose weather-icons/weather-icons.less css/weather-icons.css
    lessc --verbose --yui-compress weather-icons/weather-icons.min.less css/weather-icons.min.css
    if %ERRORLEVEL% == 1 (
    	rem
    )
) || (
	echo ERROR:
    echo The less compiler 'lessc' is not installed on your computer, 
    echo please visit http://lesscss.org
)

