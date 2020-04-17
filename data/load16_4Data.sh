#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/16/2020, 10:00:00 AM' activeCase:=177633 newCase:=5092 totalDeaths:=18579 newDeaths:=523
http POST $API_URL countryName='The United Kingdom' timeStamp='4/16/2020, 10:00:00 AM' activeCase:=98480 newCase:=4603 totalDeaths:=12868 newDeaths:=761
http POST $API_URL countryName='Italy' timeStamp='4/16/2020, 10:00:00 AM' activeCase:=165155 newCase:=2667 totalDeaths:=21647 newDeaths:=578
http POST $API_URL countryName='France' timeStamp='4/16/2020, 10:00:00 AM' activeCase:=105155 newCase:=2622 totalDeaths:=17146 newDeaths:=1438
http POST $API_URL countryName='China' timeStamp='4/16/2020, 10:00:00 AM' activeCase:=83797 newCase:=52 totalDeaths:=3352 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/16/2020, 10:00:00 AM' activeCase:=10613 newCase:=22 totalDeaths:=229 newDeaths:=4
http POST $API_URL countryName='United States of America' timeStamp='4/16/2020, 10:00:00 AM' activeCase:=604070 newCase:=25802 totalDeaths:=25871 newDeaths:=2395
