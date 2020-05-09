#!/bin/bash
API_URL='https://cod19-situation.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/07/2020, 10:00:00 AM' activeCase:=220325 newCase:=996 totalDeaths:=25857 newDeaths:=244
http POST $API_URL countryName='The United Kingdom' timeStamp='5/07/2020, 10:00:00 AM' activeCase:=201205 newCase:=6211 totalDeaths:=30076 newDeaths:=649
http POST $API_URL countryName='Italy' timeStamp='5/07/2020, 10:00:00 AM' activeCase:=214457 newCase:=1444 totalDeaths:=29684 newDeaths:=369
http POST $API_URL countryName='France' timeStamp='5/07/2020, 10:00:00 AM' activeCase:=135468 newCase:=4176 totalDeaths:=25769 newDeaths:=278
http POST $API_URL countryName='China' timeStamp='5/07/2020, 10:00:00 AM' activeCase:=84409 newCase:=3 totalDeaths:=4643 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/07/2020, 10:00:00 AM' activeCase:=10810 newCase:=4 totalDeaths:=256 newDeaths:=1
http POST $API_URL countryName='United States of America' timeStamp='5/07/2020, 10:00:00 AM' activeCase:=1193452 newCase:=22267 totalDeaths:=65197 newDeaths:=2499
