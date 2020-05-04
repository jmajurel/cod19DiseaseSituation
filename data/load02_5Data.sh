#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/02/2020, 10:00:00 AM' activeCase:=215216 newCase:=1781 totalDeaths:=24824 newDeaths:=281
http POST $API_URL countryName='The United Kingdom' timeStamp='5/02/2020, 10:00:00 AM' activeCase:=177458 newCase:=6201 totalDeaths:=27510 newDeaths:=739
http POST $API_URL countryName='Italy' timeStamp='5/02/2020, 10:00:00 AM' activeCase:=207428 newCase:=1965 totalDeaths:=28236 newDeaths:=269
http POST $API_URL countryName='France' timeStamp='5/02/2020, 10:00:00 AM' activeCase:=128722 newCase:=601 totalDeaths:=24560 newDeaths:=218
http POST $API_URL countryName='China' timeStamp='5/02/2020, 10:00:00 AM' activeCase:=84388 newCase:=3 totalDeaths:=4643 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/02/2020, 10:00:00 AM' activeCase:=10780 newCase:=6 totalDeaths:=250 newDeaths:=2
http POST $API_URL countryName='United States of America' timeStamp='5/02/2020, 10:00:00 AM' activeCase:=1067127 newCase:=31774 totalDeaths:=57406 newDeaths:=2069
