#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/28/2020, 10:00:00 AM' activeCase:=209465 newCase:=1831 totalDeaths:=23190 newDeaths:=666
http POST $API_URL countryName='The United Kingdom' timeStamp='4/28/2020, 10:00:00 AM' activeCase:=157153 newCase:=4309 totalDeaths:=21092 newDeaths:=360
http POST $API_URL countryName='Italy' timeStamp='4/28/2020, 10:00:00 AM' activeCase:=199414 newCase:=1739 totalDeaths:=26977 newDeaths:=333
http POST $API_URL countryName='France' timeStamp='4/28/2020, 10:00:00 AM' activeCase:=127008 newCase:=3729 totalDeaths:=23261 newDeaths:=440
http POST $API_URL countryName='China' timeStamp='4/28/2020, 10:00:00 AM' activeCase:=84347 newCase:=6 totalDeaths:=4643 newDeaths:=1
http POST $API_URL countryName='Republic of Korea' timeStamp='4/28/2020, 10:00:00 AM' activeCase:=10752 newCase:=14 totalDeaths:=244 newDeaths:=1
http POST $API_URL countryName='United States of America' timeStamp='4/28/2020, 10:00:00 AM' activeCase:=960916 newCase:=29218 totalDeaths:=49170 newDeaths:=1190
