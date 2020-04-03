#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/02/2020, 10:00:00 AM' activeCase:=102136 newCase:=7719 totalDeaths:=9053 newDeaths:=864
http POST $API_URL countryName='The United Kingdom' timeStamp='4/02/2020, 10:00:00 AM' activeCase:=29478 newCase:=4324 totalDeaths:=2532 newDeaths:=743
http POST $API_URL countryName='Italy' timeStamp='4/02/2020, 10:00:00 AM' activeCase:=110574 newCase:=4782 totalDeaths:=13157 newDeaths:=727
http POST $API_URL countryName='France' timeStamp='4/02/2020, 10:00:00 AM' activeCase:=56261 newCase:=4784 totalDeaths:=4019 newDeaths:=505
http POST $API_URL countryName='China' timeStamp='4/02/2020, 10:00:00 AM' activeCase:=82724 newCase:=93 totalDeaths:=3327 newDeaths:=6
http POST $API_URL countryName='Republic of Korea' timeStamp='4/02/2020, 10:00:00 AM' activeCase:=9976 newCase:=89 totalDeaths:=169 newDeaths:=4
http POST $API_URL countryName='United States of America' timeStamp='4/02/2020, 10:00:00 AM' activeCase:=187302 newCase:=24103 totalDeaths:=3846 newDeaths:=996
