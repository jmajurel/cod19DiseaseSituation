#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='5/05/2020, 10:00:00 AM' activeCase:=218011 newCase:=545 totalDeaths:=25428 newDeaths:=164
http POST $API_URL countryName='The United Kingdom' timeStamp='5/05/2020, 10:00:00 AM' activeCase:=190588 newCase:=3985 totalDeaths:=28734 newDeaths:=288
http POST $API_URL countryName='Italy' timeStamp='5/05/2020, 10:00:00 AM' activeCase:=211938 newCase:=1221 totalDeaths:=29079 newDeaths:=195
http POST $API_URL countryName='France' timeStamp='5/05/2020, 10:00:00 AM' activeCase:=130242 newCase:=534 totalDeaths:=25165 newDeaths:=306
http POST $API_URL countryName='China' timeStamp='5/05/2020, 10:00:00 AM' activeCase:=84404 newCase:=4 totalDeaths:=4643 newDeaths:=0
http POST $API_URL countryName='Republic of Korea' timeStamp='5/05/2020, 10:00:00 AM' activeCase:=10804 newCase:=3 totalDeaths:=254 newDeaths:=2
http POST $API_URL countryName='United States of America' timeStamp='5/05/2020, 10:00:00 AM' activeCase:=1154985 newCase:=29266 totalDeaths:=61906 newDeaths:=1196
