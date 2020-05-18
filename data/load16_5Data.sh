#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/16/2020, 10:00:00 AM' activeCase:=230183 newCase:=643 totalDeaths:=27459 newDeaths:=138
http POST $API_URL countryName='The United Kingdom' timeStamp='5/16/2020, 10:00:00 AM' activeCase:=236715 newCase:=3560 totalDeaths:=33998 newDeaths:=384
http POST $API_URL countryName='Italy' timeStamp='5/16/2020, 10:00:00 AM' activeCase:=223885 newCase:=789 totalDeaths:=31610 newDeaths:=242
http POST $API_URL countryName='France' timeStamp='5/16/2020, 10:00:00 AM' activeCase:=139646 newCase:=494 totalDeaths:=27482 newDeaths:=104
http POST $API_URL countryName='China' timeStamp='5/16/2020, 10:00:00 AM' activeCase:=84478 newCase:=9 totalDeaths:=4644 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/16/2020, 10:00:00 AM' activeCase:=11037 newCase:=19 totalDeaths:=262 newDeaths:=2
http POST $API_URL countryName='United States of America' timeStamp='5/16/2020, 10:00:00 AM' activeCase:=1382362 newCase:=20840 totalDeaths:=83819 newDeaths:=1700
