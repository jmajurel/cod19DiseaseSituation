#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/08/2020, 10:00:00 AM' activeCase:=221447 newCase:=1122 totalDeaths:=26070 newDeaths:=213
http POST $API_URL countryName='The United Kingdom' timeStamp='5/08/2020, 10:00:00 AM' activeCase:=206719 newCase:=5514 totalDeaths:=30615 newDeaths:=539
http POST $API_URL countryName='Italy' timeStamp='5/08/2020, 10:00:00 AM' activeCase:=215858 newCase:=1401 totalDeaths:=29958 newDeaths:=274
http POST $API_URL countryName='France' timeStamp='5/08/2020, 10:00:00 AM' activeCase:=135980 newCase:=512 totalDeaths:=25946 newDeaths:=177
http POST $API_URL countryName='China' timeStamp='5/08/2020, 10:00:00 AM' activeCase:=84415 newCase:=6 totalDeaths:=4643 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/08/2020, 10:00:00 AM' activeCase:=10822 newCase:=12 totalDeaths:=256 newDeaths:=0
http POST $API_URL countryName='United States of America' timeStamp='5/08/2020, 10:00:00 AM' activeCase:=1215571 newCase:=22119 totalDeaths:=67146 newDeaths:=1949
