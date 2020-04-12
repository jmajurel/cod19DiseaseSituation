#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='4/12/2020, 10:00:00 AM' activeCase:=161852 newCase:=4830 totalDeaths:=16353 newDeaths:=510
http POST $API_URL countryName='The United Kingdom' timeStamp='4/12/2020, 10:00:00 AM' activeCase:=78995 newCase:=8719 totalDeaths:=9875 newDeaths:=917
http POST $API_URL countryName='Italy' timeStamp='4/12/2020, 10:00:00 AM' activeCase:=152271 newCase:=4694 totalDeaths:=19470 newDeaths:=619
http POST $API_URL countryName='France' timeStamp='4/12/2020, 10:00:00 AM' activeCase:=92787 newCase:=3104 totalDeaths:=13814 newDeaths:=635
http POST $API_URL countryName='China' timeStamp='4/12/2020, 10:00:00 AM' activeCase:=83482 newCase:=113 totalDeaths:=3349 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='4/12/2020, 10:00:00 AM' activeCase:=10512 newCase:=32 totalDeaths:=214 newDeaths:=3
http POST $API_URL countryName='United States of America' timeStamp='4/12/2020, 10:00:00 AM' activeCase:=492881 newCase:=31606 totalDeaths:=18516 newDeaths:=1920
