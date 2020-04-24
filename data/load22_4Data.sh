#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/22/2020, 10:00:00 AM' activeCase:=204178 newCase:=3968 totalDeaths:=21282 newDeaths:=430
http POST $API_URL countryName='The United Kingdom' timeStamp='4/22/2020, 10:00:00 AM' activeCase:=129048 newCase:=4301 totalDeaths:=17337 newDeaths:=828
http POST $API_URL countryName='Italy' timeStamp='4/22/2020, 10:00:00 AM' activeCase:=183957 newCase:=2729 totalDeaths:=24648 newDeaths:=534
http POST $API_URL countryName='France' timeStamp='4/22/2020, 10:00:00 AM' activeCase:=116151 newCase:=2638 totalDeaths:=20763 newDeaths:=530
http POST $API_URL countryName='China' timeStamp='4/22/2020, 10:00:00 AM' activeCase:=84287 newCase:=37 totalDeaths:=4642 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/22/2020, 10:00:00 AM' activeCase:=10694 newCase:=11 totalDeaths:=238 newDeaths:=1
http POST $API_URL countryName='United States of America' timeStamp='4/22/2020, 10:00:00 AM' activeCase:=776907 newCase:=25634 totalDeaths:=37602 newDeaths:=1718
