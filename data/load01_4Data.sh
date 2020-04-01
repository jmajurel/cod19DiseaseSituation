#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/01/2020, 10:00:00 AM' activeCase:=94417 newCase:=9222 totalDeaths:=8189 newDeaths:=849
http POST $API_URL countryName='The United Kingdom' timeStamp='4/01/2020, 10:00:00 AM' activeCase:=25154 newCase:=3009 totalDeaths:=1789 newDeaths:=381
http POST $API_URL countryName='Italy' timeStamp='4/01/2020, 10:00:00 AM' activeCase:=105792 newCase:=4053 totalDeaths:=12430 newDeaths:=839
http POST $API_URL countryName='France' timeStamp='4/01/2020, 10:00:00 AM' activeCase:=51477 newCase:=7500 totalDeaths:=3514 newDeaths:=497
http POST $API_URL countryName='China' timeStamp='4/01/2020, 10:00:00 AM' activeCase:=82631 newCase:=86 totalDeaths:=3321 newDeaths:=7
http POST $API_URL countryName='Republic of Korea' timeStamp='4/01/2020, 10:00:00 AM' activeCase:=9887 newCase:=101 totalDeaths:=165 newDeaths:=3
http POST $API_URL countryName='United States of America' timeStamp='4/01/2020, 10:00:00 AM' activeCase:=163199 newCase:=22559 totalDeaths:=2850 newDeaths:=452
