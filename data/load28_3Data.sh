#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='3/28/2020, 10:00:00 AM' activeCase:=64059 newCase:=7871 totalDeaths:=4858 newDeaths:=769
http POST $API_URL countryName='The United Kingdom' timeStamp='3/28/2020, 10:00:00 AM' activeCase:=14547 newCase:=2885 totalDeaths:=759 newDeaths:=181
http POST $API_URL countryName='Italy' timeStamp='3/28/2020, 10:00:00 AM' activeCase:=86498 newCase:=5959 totalDeaths:=9136 newDeaths:=971
http POST $API_URL countryName='France' timeStamp='3/28/2020, 10:00:00 AM' activeCase:=32542 newCase:=3756 totalDeaths:=1992 newDeaths:=297
http POST $API_URL countryName='China' timeStamp='3/28/2020, 10:00:00 AM' activeCase:=82230 newCase:=152 totalDeaths:=3301 newDeaths:=3
http POST $API_URL countryName='United States of America' timeStamp='3/28/2020, 10:00:00 AM' activeCase:=85228 newCase:=16894 totalDeaths:=1243 newDeaths:=252