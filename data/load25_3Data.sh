#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'


http POST $API_URL countryName='Italy' timeStamp='3/25/2020, 10:00:00 AM' activeCase:=69176 newCase:=5249 totalDeaths:=6820 newDeaths:=743
http POST $API_URL countryName='France' timeStamp='3/25/2020, 10:00:00 AM' activeCase:=22025 newCase:=2410 totalDeaths:=1100 newDeaths:=240
http POST $API_URL countryName='China' timeStamp='3/25/2020, 10:00:00 AM' activeCase:=81848 newCase:=101 totalDeaths:=3287 newDeaths:=4
http POST $API_URL countryName='United States of America' timeStamp='3/25/2020, 10:00:00 AM' activeCase:=51914 newCase:=9750 totalDeaths:=673 newDeaths:=202