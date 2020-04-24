#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/23/2020, 10:00:00 AM' activeCase:=208389 newCase:=4211 totalDeaths:=21717 newDeaths:=435
http POST $API_URL countryName='The United Kingdom' timeStamp='4/23/2020, 10:00:00 AM' activeCase:=133499 newCase:=4451 totalDeaths:=18100 newDeaths:=763
http POST $API_URL countryName='Italy' timeStamp='4/23/2020, 10:00:00 AM' activeCase:=187327 newCase:=3370 totalDeaths:=25085 newDeaths:=437
http POST $API_URL countryName='France' timeStamp='4/23/2020, 10:00:00 AM' activeCase:=117961 newCase:=1810 totalDeaths:=21307 newDeaths:=544
http POST $API_URL countryName='China' timeStamp='4/23/2020, 10:00:00 AM' activeCase:=84302 newCase:=15 totalDeaths:=4642 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/23/2020, 10:00:00 AM' activeCase:=10702 newCase:=8 totalDeaths:=240 newDeaths:=2
http POST $API_URL countryName='United States of America' timeStamp='4/23/2020, 10:00:00 AM' activeCase:=800926 newCase:=24019 totalDeaths:=40073 newDeaths:=2471
