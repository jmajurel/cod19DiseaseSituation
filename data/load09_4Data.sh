#!/bin/bash
API_URL='https://cod19-situation.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/09/2020, 10:00:00 AM' activeCase:=146690 newCase:=6180 totalDeaths:=14555 newDeaths:=757
http POST $API_URL countryName='The United Kingdom' timeStamp='4/09/2020, 10:00:00 AM' activeCase:=60737 newCase:=5491 totalDeaths:=7097 newDeaths:=938
http POST $API_URL countryName='Italy' timeStamp='4/09/2020, 10:00:00 AM' activeCase:=139422 newCase:=3836 totalDeaths:=17669 newDeaths:=540
http POST $API_URL countryName='France' timeStamp='4/09/2020, 10:00:00 AM' activeCase:=81095 newCase:=3869 totalDeaths:=10853 newDeaths:=540
http POST $API_URL countryName='China' timeStamp='4/09/2020, 10:00:00 AM' activeCase:=83249 newCase:=92 totalDeaths:=3344 newDeaths:=2
http POST $API_URL countryName='Republic of Korea' timeStamp='4/09/2020, 10:00:00 AM' activeCase:=10423 newCase:=92 totalDeaths:=204 newDeaths:=4
http POST $API_URL countryName='United States of America' timeStamp='4/09/2020, 10:00:00 AM' activeCase:=395030 newCase:=31709 totalDeaths:=12740 newDeaths:=1895
