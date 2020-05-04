#!/bin/bash
API_URL='https://cod19-situation.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/03/2020, 10:00:00 AM' activeCase:=216582 newCase:=1366 totalDeaths:=25100 newDeaths:=276
http POST $API_URL countryName='The United Kingdom' timeStamp='5/03/2020, 10:00:00 AM' activeCase:=182264 newCase:=4806 totalDeaths:=28131 newDeaths:=621
http POST $API_URL countryName='Italy' timeStamp='5/03/2020, 10:00:00 AM' activeCase:=209328 newCase:=1900 totalDeaths:=28710 newDeaths:=474
http POST $API_URL countryName='France' timeStamp='5/03/2020, 10:00:00 AM' activeCase:=129458 newCase:=736 totalDeaths:=24724 newDeaths:=164
http POST $API_URL countryName='China' timeStamp='5/03/2020, 10:00:00 AM' activeCase:=84393 newCase:=5 totalDeaths:=4643 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/03/2020, 10:00:00 AM' activeCase:=10793 newCase:=13 totalDeaths:=250 newDeaths:=0
http POST $API_URL countryName='United States of America' timeStamp='5/03/2020, 10:00:00 AM' activeCase:=1093880 newCase:=26753 totalDeaths:=62406 newDeaths:=5000
