#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/10/2020, 10:00:00 AM' activeCase:=223578 newCase:=721 totalDeaths:=26478 newDeaths:=227
http POST $API_URL countryName='The United Kingdom' timeStamp='5/10/2020, 10:00:00 AM' activeCase:=215264 newCase:=3896 totalDeaths:=31587 newDeaths:=346
http POST $API_URL countryName='Italy' timeStamp='5/10/2020, 10:00:00 AM' activeCase:=218268 newCase:=1083 totalDeaths:=30395 newDeaths:=194
http POST $API_URL countryName='France' timeStamp='5/10/2020, 10:00:00 AM' activeCase:=137008 newCase:=430 totalDeaths:=26268 newDeaths:=80
http POST $API_URL countryName='China' timeStamp='5/10/2020, 10:00:00 AM' activeCase:=84430 newCase:=14 totalDeaths:=4643 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/10/2020, 10:00:00 AM' activeCase:=10874 newCase:=34 totalDeaths:=256 newDeaths:=0
http POST $API_URL countryName='United States of America' timeStamp='5/10/2020, 10:00:00 AM' activeCase:=1245775 newCase:=-99 totalDeaths:=75364 newDeaths:=5475
