#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/25/2020, 10:00:00 AM' activeCase:=219764 newCase:=6740 totalDeaths:=22524 newDeaths:=367
http POST $API_URL countryName='The United Kingdom' timeStamp='4/25/2020, 10:00:00 AM' activeCase:=143468 newCase:=5386 totalDeaths:=19506 newDeaths:=768
http POST $API_URL countryName='Italy' timeStamp='4/25/2020, 10:00:00 AM' activeCase:=192994 newCase:=3021 totalDeaths:=25969 newDeaths:=420
http POST $API_URL countryName='France' timeStamp='4/25/2020, 10:00:00 AM' activeCase:=121338 newCase:=1755 totalDeaths:=22212 newDeaths:=389
http POST $API_URL countryName='China' timeStamp='4/25/2020, 10:00:00 AM' activeCase:=84325 newCase:=14 totalDeaths:=4642 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/25/2020, 10:00:00 AM' activeCase:=10718 newCase:=10 totalDeaths:=240 newDeaths:=0
http POST $API_URL countryName='United States of America' timeStamp='4/25/2020, 10:00:00 AM' activeCase:=860772 newCase:=30719 totalDeaths:=44053 newDeaths:=1742
