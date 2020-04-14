#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/14/2020, 10:00:00 AM' activeCase:=169496 newCase:=3477 totalDeaths:=17489 newDeaths:=517
http POST $API_URL countryName='The United Kingdom' timeStamp='4/14/2020, 10:00:00 AM' activeCase:=88625 newCase:=4342 totalDeaths:=11329 newDeaths:=717
http POST $API_URL countryName='Italy' timeStamp='4/14/2020, 10:00:00 AM' activeCase:=159516 newCase:=3153 totalDeaths:=20465 newDeaths:=564
http POST $API_URL countryName='France' timeStamp='4/14/2020, 10:00:00 AM' activeCase:=97050 newCase:=2668 totalDeaths:=14946 newDeaths:=572
http POST $API_URL countryName='China' timeStamp='4/14/2020, 10:00:00 AM' activeCase:=83696 newCase:=99 totalDeaths:=3351 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/14/2020, 10:00:00 AM' activeCase:=10564 newCase:=27 totalDeaths:=222 newDeaths:=5
http POST $API_URL countryName='United States of America' timeStamp='4/14/2020, 10:00:00 AM' activeCase:=553822 newCase:=29308 totalDeaths:=21972 newDeaths:=1528
