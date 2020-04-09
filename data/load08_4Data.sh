#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/08/2020, 10:00:00 AM' activeCase:=140510 newCase:=5478 totalDeaths:=13798 newDeaths:=743
http POST $API_URL countryName='The United Kingdom' timeStamp='4/08/2020, 10:00:00 AM' activeCase:=55246 newCase:=3634 totalDeaths:=6159 newDeaths:=786
http POST $API_URL countryName='Italy' timeStamp='4/08/2020, 10:00:00 AM' activeCase:=135586 newCase:=3039 totalDeaths:=17129 newDeaths:=604
http POST $API_URL countryName='France' timeStamp='4/08/2020, 10:00:00 AM' activeCase:=77226 newCase:=3738 totalDeaths:=10313 newDeaths:=1417
http POST $API_URL countryName='China' timeStamp='4/08/2020, 10:00:00 AM' activeCase:=83157 newCase:=86 totalDeaths:=3342 newDeaths:=2
http POST $API_URL countryName='Republic of Korea' timeStamp='4/08/2020, 10:00:00 AM' activeCase:=10384 newCase:=53 totalDeaths:=200 newDeaths:=8
http POST $API_URL countryName='United States of America' timeStamp='4/08/2020, 10:00:00 AM' activeCase:=363321 newCase:=29510 totalDeaths:=10845 newDeaths:=1286
