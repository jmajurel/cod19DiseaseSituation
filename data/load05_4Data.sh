#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/05/2020, 10:00:00 AM' activeCase:=124736 newCase:=7026 totalDeaths:=11744 newDeaths:=809
http POST $API_URL countryName='The United Kingdom' timeStamp='4/05/2020, 10:00:00 AM' activeCase:=41907 newCase:=3735 totalDeaths:=4313 newDeaths:=708
http POST $API_URL countryName='Italy' timeStamp='4/05/2020, 10:00:00 AM' activeCase:=124632 newCase:=4805 totalDeaths:=15362 newDeaths:=681
http POST $API_URL countryName='France' timeStamp='4/05/2020, 10:00:00 AM' activeCase:=67757 newCase:=4221 totalDeaths:=7546 newDeaths:=1053
http POST $API_URL countryName='China' timeStamp='4/05/2020, 10:00:00 AM' activeCase:=82930 newCase:=55 totalDeaths:=3338 newDeaths:=3
http POST $API_URL countryName='Republic of Korea' timeStamp='4/05/2020, 10:00:00 AM' activeCase:=10237 newCase:=81 totalDeaths:=183 newDeaths:=6
http POST $API_URL countryName='United States of America' timeStamp='4/05/2020, 10:00:00 AM' activeCase:=273808 newCase:=32105 totalDeaths:=7020 newDeaths:=1166
