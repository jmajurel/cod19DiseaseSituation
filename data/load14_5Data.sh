#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/14/2020, 10:00:00 AM' activeCase:=228691 newCase:=661 totalDeaths:=27104 newDeaths:=184
http POST $API_URL countryName='The United Kingdom' timeStamp='5/14/2020, 10:00:00 AM' activeCase:=229709 newCase:=3242 totalDeaths:=33186 newDeaths:=494
http POST $API_URL countryName='Italy' timeStamp='5/14/2020, 10:00:00 AM' activeCase:=222104 newCase:=888 totalDeaths:=31106 newDeaths:=195
http POST $API_URL countryName='France' timeStamp='5/14/2020, 10:00:00 AM' activeCase:=138609 newCase:=448 totalDeaths:=27029 newDeaths:=81
http POST $API_URL countryName='China' timeStamp='5/14/2020, 10:00:00 AM' activeCase:=84464 newCase:=6 totalDeaths:=4644 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/14/2020, 10:00:00 AM' activeCase:=10991 newCase:=29 totalDeaths:=260 newDeaths:=1
http POST $API_URL countryName='United States of America' timeStamp='5/14/2020, 10:00:00 AM' activeCase:=1340098 newCase:=18044 totalDeaths:=80695 newDeaths:=1061
