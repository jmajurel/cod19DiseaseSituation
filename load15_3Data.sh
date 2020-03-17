API_URL="https://cod19-situation-dev.herokuapp.com/situations/"

http POST $API_URL countryName="Italy" timeStamp='3/15/2020, 10:00:00 AM' activeCase:=24747 newCase:=3590 totalDeaths:=1809 newDeaths:=368
http POST $API_URL countryName="France" timeStamp='3/15/2020, 10:00:00 AM' activeCase:=5380 newCase:=911 totalDeaths:=127 newDeaths:=36
http POST $API_URL countryName="China" timeStamp='3/15/2020, 10:00:00 AM' activeCase:=81077 newCase:=29 totalDeaths:=3218 newDeaths:=14
http POST $API_URL countryName="United States of America" timeStamp='3/15/2020, 10:00:00 AM' activeCase:=1678 newCase:=0 totalDeaths:=41 newDeaths:=0
