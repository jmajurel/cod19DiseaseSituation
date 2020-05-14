#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/12/2020, 10:00:00 AM' activeCase:=227436 newCase:=3046 totalDeaths:=26744 newDeaths:=123
http POST $API_URL countryName='The United Kingdom' timeStamp='5/12/2020, 10:00:00 AM' activeCase:=223064 newCase:=3877 totalDeaths:=32065 newDeaths:=210
http POST $API_URL countryName='Italy' timeStamp='5/12/2020, 10:00:00 AM' activeCase:=219814 newCase:=744 totalDeaths:=30739 newDeaths:=179
http POST $API_URL countryName='France' timeStamp='5/12/2020, 10:00:00 AM' activeCase:=137491 newCase:=418 totalDeaths:=26600 newDeaths:=262
http POST $API_URL countryName='China' timeStamp='5/12/2020, 10:00:00 AM' activeCase:=84451 newCase:=1 totalDeaths:=4644 newDeaths:=1
http POST $API_URL countryName='Republic of Korea' timeStamp='5/12/2020, 10:00:00 AM' activeCase:=10936 newCase:=27 totalDeaths:=258 newDeaths:=2
http POST $API_URL countryName='United States of America' timeStamp='5/12/2020, 10:00:00 AM' activeCase:=1298287 newCase:=26642 totalDeaths:=78652 newDeaths:=1736
