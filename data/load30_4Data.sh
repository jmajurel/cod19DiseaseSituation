#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/30/2020, 10:00:00 AM' activeCase:=212917 newCase:=2144 totalDeaths:=24275 newDeaths:=453
http POST $API_URL countryName='The United Kingdom' timeStamp='4/30/2020, 10:00:00 AM' activeCase:=165225 newCase:=4076 totalDeaths:=26097 newDeaths:=4419
http POST $API_URL countryName='Italy' timeStamp='4/30/2020, 10:00:00 AM' activeCase:=203591 newCase:=2086 totalDeaths:=27682 newDeaths:=323
http POST $API_URL countryName='France' timeStamp='4/30/2020, 10:00:00 AM' activeCase:=127066 newCase:=1602 totalDeaths:=24054 newDeaths:=427
http POST $API_URL countryName='China' timeStamp='4/30/2020, 10:00:00 AM' activeCase:=84373 newCase:=4 totalDeaths:=4643 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/30/2020, 10:00:00 AM' activeCase:=10765 newCase:=4 totalDeaths:=247 newDeaths:=1
http POST $API_URL countryName='United States of America' timeStamp='4/30/2020, 10:00:00 AM' activeCase:=1003974 newCase:=20517 totalDeaths:=52428 newDeaths:=1936
