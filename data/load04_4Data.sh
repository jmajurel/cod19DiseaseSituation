#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/04/2020, 10:00:00 AM' activeCase:=117710 newCase:=7472 totalDeaths:=10935 newDeaths:=932
http POST $API_URL countryName='The United Kingdom' timeStamp='4/04/2020, 10:00:00 AM' activeCase:=38172 newCase:=4450 totalDeaths:=3605 newDeaths:=684
http POST $API_URL countryName='Italy' timeStamp='4/04/2020, 10:00:00 AM' activeCase:=119827 newCase:=4585 totalDeaths:=14681 newDeaths:=764
http POST $API_URL countryName='France' timeStamp='4/04/2020, 10:00:00 AM' activeCase:=63536 newCase:=5209 totalDeaths:=6493 newDeaths:=2003
http POST $API_URL countryName='China' timeStamp='4/04/2020, 10:00:00 AM' activeCase:=82875 newCase:=73 totalDeaths:=3335 newDeaths:=4
http POST $API_URL countryName='Republic of Korea' timeStamp='4/04/2020, 10:00:00 AM' activeCase:=10156 newCase:=94 totalDeaths:=177 newDeaths:=3
http POST $API_URL countryName='United States of America' timeStamp='4/04/2020, 10:00:00 AM' activeCase:=241703 newCase:=28103 totalDeaths:=5854 newDeaths:=1061
