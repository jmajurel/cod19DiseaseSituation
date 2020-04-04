#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/03/2020, 10:00:00 AM' activeCase:=110238 newCase:=8102 totalDeaths:=10003 newDeaths:=950
http POST $API_URL countryName='The United Kingdom' timeStamp='4/03/2020, 10:00:00 AM' activeCase:=33722 newCase:=4244 totalDeaths:=2921 newDeaths:=389
http POST $API_URL countryName='Italy' timeStamp='4/03/2020, 10:00:00 AM' activeCase:=115242 newCase:=4668 totalDeaths:=13917 newDeaths:=760
http POST $API_URL countryName='France' timeStamp='4/03/2020, 10:00:00 AM' activeCase:=58327 newCase:=2066 totalDeaths:=4490 newDeaths:=471
http POST $API_URL countryName='China' timeStamp='4/03/2020, 10:00:00 AM' activeCase:=82802 newCase:=78 totalDeaths:=3331 newDeaths:=4
http POST $API_URL countryName='Republic of Korea' timeStamp='4/03/2020, 10:00:00 AM' activeCase:=10062 newCase:=86 totalDeaths:=174 newDeaths:=5
http POST $API_URL countryName='United States of America' timeStamp='4/03/2020, 10:00:00 AM' activeCase:=213600 newCase:=26298 totalDeaths:=4793 newDeaths:=947
