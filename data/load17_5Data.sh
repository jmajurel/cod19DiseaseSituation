#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/17/2020, 10:00:00 AM' activeCase:=230698 newCase:=515 totalDeaths:=27563 newDeaths:=104
http POST $API_URL countryName='The United Kingdom' timeStamp='5/17/2020, 10:00:00 AM' activeCase:=240165 newCase:=3450 totalDeaths:=34466 newDeaths:=468
http POST $API_URL countryName='Italy' timeStamp='5/17/2020, 10:00:00 AM' activeCase:=224760 newCase:=875 totalDeaths:=31763 newDeaths:=153
http POST $API_URL countryName='France' timeStamp='5/17/2020, 10:00:00 AM' activeCase:=140008 newCase:=362 totalDeaths:=27578 newDeaths:=96
http POST $API_URL countryName='China' timeStamp='5/17/2020, 10:00:00 AM' activeCase:=84484 newCase:=6 totalDeaths:=4645 newDeaths:=1
http POST $API_URL countryName='Republic of Korea' timeStamp='5/17/2020, 10:00:00 AM' activeCase:=11050 newCase:=13 totalDeaths:=262 newDeaths:=0
http POST $API_URL countryName='United States of America' timeStamp='5/17/2020, 10:00:00 AM' activeCase:=1409452 newCase:=27090 totalDeaths:=85860 newDeaths:=2041
