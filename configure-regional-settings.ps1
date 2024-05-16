Set-WinSystemLocale de-DE
set-culture de-DE
Set-WinHomeLocation -GeoId 94
Get-Printer | Set-PrintConfiguration -PaperSize A4

reg load HKU\DefaultUser C:\Users\Default\NTUSER.DAT

Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "Locale" -Value"00000407"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "LocaleName" -Value"de-DE"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "s1159" -Value""
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "s2359" -Value""
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sCurrency" -Value"€"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sDate" -Value"."
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sDecimal" -Value","
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sGrouping" -Value"3;0"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sLanguage" -Value"DEU"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sList" -Value";"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sLongDate" -Value"dddd, d. MMMM yyyy"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sMonDecimalSep" -Value","
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sMonGrouping" -Value"3;0"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sMonThousandSep" -Value"."
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sNativeDigits" -Value"0123456789"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sNegativeSign" -Value"-"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sPositiveSign" -Value""
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sShortDate" -Value"dd.MM.yyyy"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sThousand" -Value"."
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sTime" -Value":"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sTimeFormat" -Value"HH:mm:ss"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sShortTime" -Value"HH:mm"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "sYearMonth" -Value"MMMM yyyy"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iCalendarType" -Value"1"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iCountry" -Value"49"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iCurrDigits" -Value"2"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iCurrency" -Value"3"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iDate" -Value"1"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iDigits" -Value"2"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "NumShape" -Value"1"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iFirstDayOfWeek" -Value"0"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iFirstWeekOfYear" -Value"2"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iLZero" -Value"1"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iMeasure" -Value"0"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iNegCurr" -Value"8"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iNegNumber" -Value"1"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iPaperSize" -Value"9"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iTime" -Value"1"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iTimePrefix" -Value"0"
Set-ItemProperty -Path 'Registry::HKU\DefaultUser\Control Panel\International' -Name "iTLZero" -Value"1"

reg unload HKU\DefaultUser

# Unload the default user registry hive
reg unload HKU\DefaultUser
