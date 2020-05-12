#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/11/2020, 10:00:00 AM' activeCase:=224390 newCase:=812 totalDeaths:=26621 newDeaths:=143
http POST $API_URL countryName='The United Kingdom' timeStamp='5/11/2020, 10:00:00 AM' activeCase:=219187 newCase:=3923 totalDeaths:=31855 newDeaths:=268
http POST $API_URL countryName='Italy' timeStamp='5/11/2020, 10:00:00 AM' activeCase:=219070 newCase:=802 totalDeaths:=30560 newDeaths:=165
http POST $API_URL countryName='France' timeStamp='5/11/2020, 10:00:00 AM' activeCase:=137073 newCase:=65 totalDeaths:=26338 newDeaths:=70
http POST $API_URL countryName='China' timeStamp='5/11/2020, 10:00:00 AM' activeCase:=84450 newCase:=20 totalDeaths:=4643 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/11/2020, 10:00:00 AM' activeCase:=10909 newCase:=35 totalDeaths:=256 newDeaths:=0
http POST $API_URL countryName='United States of America' timeStamp='5/11/2020, 10:00:00 AM' activeCase:=1271645 newCase:=25870 totalDeaths:=76916 newDeaths:=1552
