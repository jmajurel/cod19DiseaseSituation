#!/bin/bash
API_URL='https://cod19-situation-dev.herokuapp.com/situations/'

http POST $API_URL countryName='Spain' timeStamp='3/30/2020, 10:00:00 AM' activeCase:=78797 newCase:=6549 totalDeaths:=6528 newDeaths:=838
http POST $API_URL countryName='The United Kingdom' timeStamp='3/30/2020, 10:00:00 AM' activeCase:=19526 newCase:=2433 totalDeaths:=1228 newDeaths:=209
http POST $API_URL countryName='Italy' timeStamp='3/30/2020, 10:00:00 AM' activeCase:=97689 newCase:=5217 totalDeaths:=10781 newDeaths:=758
http POST $API_URL countryName='France' timeStamp='3/30/2020, 10:00:00 AM' activeCase:=39642 newCase:=2497 totalDeaths:=2602 newDeaths:=291
http POST $API_URL countryName='China' timeStamp='3/30/2020, 10:00:00 AM' activeCase:=82447 newCase:=106 totalDeaths:=3310 newDeaths:=4
http POST $API_URL countryName='United States of America' timeStamp='3/30/2020, 10:00:00 AM' activeCase:=122653 newCase:=19332 totalDeaths:=2112 newDeaths:=444