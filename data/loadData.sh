#!/bin/bash
API_URL="https://cod19-situation-dev.herokuapp.com/situations/"

http POST $API_URL timeStamp='4/09/2020, 10:00:00 AM' activeCase:=1436198 newCase:=82837 totalDeaths:=85522 newDeaths:=6287 
#http POST $API_URL timeStamp='4/08/2020, 10:00:00 AM' activeCase:=1353361 newCase:=73639 totalDeaths:=79235 newDeaths:=6695 
#http POST $API_URL timeStamp='4/07/2020, 10:00:00 AM' activeCase:=1279722 newCase:=68766 totalDeaths:=72614 newDeaths:=5020 
#http POST $API_URL timeStamp='4/06/2020, 10:00:00 AM' activeCase:=1210956 newCase:=77200 totalDeaths:=67594 newDeaths:=4810 
#http POST $API_URL timeStamp='4/05/2020, 10:00:00 AM' activeCase:=1051697 newCase:=79394 totalDeaths:=56986 newDeaths:=6665 
#http POST $API_URL timeStamp='4/04/2020, 10:00:00 AM' activeCase:=1051635 newCase:=79332 totalDeaths:=56985 newDeaths:=6604 
#http POST $API_URL timeStamp='4/03/2020, 10:00:00 AM' activeCase:=972303 newCase:=75853 totalDeaths:=50322 newDeaths:=4823 
#http POST $API_URL timeStamp='4/02/2020, 10:00:00 AM' activeCase:=896450 newCase:=72839 totalDeaths:=45526 newDeaths:=4924 
#http POST $API_URL timeStamp='4/01/2020, 10:00:00 AM' activeCase:=823626 newCase:=72736 totalDeaths:=40598 newDeaths:=4193 
#http POST $API_URL timeStamp='3/31/2020, 10:00:00 AM' activeCase:=750890 newCase:=57610 totalDeaths:=36405 newDeaths:=3301 
#http POST $API_URL timeStamp='3/30/2020, 10:00:00 AM' activeCase:=693224 newCase:=58411 totalDeaths:=33106 newDeaths:=3215 
#http POST $API_URL timeStamp='3/29/2020, 10:00:00 AM' activeCase:=634835 newCase:=63159 totalDeaths:=29957 newDeaths:=3464 
#http POST $API_URL timeStamp='3/28/2020, 10:00:00 AM' activeCase:=571678 newCase:=62514 totalDeaths:=26494 newDeaths:=3159 
#http POST $API_URL timeStamp='3/27/2020, 10:00:00 AM' activeCase:=509164 newCase:=46484 totalDeaths:=23335 newDeaths:=2501 
#http POST $API_URL timeStamp='3/26/2020, 10:00:00 AM' activeCase:=462684 newCase:=49219 totalDeaths:=20834 newDeaths:=2401 
#http POST $API_URL timeStamp='3/25/2020, 10:00:00 AM' activeCase:=414179 newCase:=40712 totalDeaths:=18440 newDeaths:=2202 
#http POST $API_URL timeStamp='3/24/2020, 10:00:00 AM' activeCase:=372757 newCase:=39827 totalDeaths:=16231 newDeaths:=1722 
#http POST $API_URL timeStamp='3/23/2020, 10:00:00 AM' activeCase:=332930 newCase:=40788 totalDeaths:=14510 newDeaths:=1727 
#http POST $API_URL timeStamp='3/21/2020, 10:00:00 AM' activeCase:=292142 newCase:=26069 totalDeaths:=12784 newDeaths:=1600 
#http POST $API_URL timeStamp='3/20/2020, 10:00:00 AM' activeCase:=266073 newCase:=32000 totalDeaths:=11184 newDeaths:=1344 
#http POST $API_URL timeStamp='3/19/2020, 10:00:00 AM' activeCase:=209839 newCase:=16556 totalDeaths:=8778 newDeaths:=828 
#http POST $API_URL timeStamp='3/18/2020, 10:00:00 AM' activeCase:=191127 newCase:=15123 totalDeaths:=7807 newDeaths:=786 
#http POST $API_URL timeStamp='3/17/2020, 10:00:00 AM' activeCase:=179111 newCase:=11525 totalDeaths:=7426 newDeaths:=475 
#http POST $API_URL timeStamp='3/16/2020, 10:00:00 AM' activeCase:=167515 newCase:=13903 totalDeaths:=6606 newDeaths:=862 nbOfAffectedCountries:=151 nbOfNewAffectedCountries:=4
#http POST $API_URL timeStamp='3/15/2020, 10:00:00 AM' activeCase:=153517 newCase:=10982 totalDeaths:=5735 newDeaths:=343 nbOfAffectedCountries:=143 nbOfNewAffectedCountries:=9
#http POST $API_URL timeStamp='3/14/2020, 10:00:00 AM' activeCase:=142539 newCase:=9769 totalDeaths:=5393 newDeaths:=438 nbOfAffectedCountries:=135 nbOfNewAffectedCountries:=12
#http POST $API_URL timeStamp='3/13/2020, 10:00:00 AM' activeCase:=132758 newCase:=7499 totalDeaths:=4955 newDeaths:=342 nbOfAffectedCountries:=123 nbOfNewAffectedCountries:=5
#http POST $API_URL timeStamp='3/12/2020, 10:00:00 AM' activeCase:=125260 newCase:=6741 totalDeaths:=4613 newDeaths:=321 nbOfAffectedCountries:=118 nbOfNewAffectedCountries:=4
#http POST $API_URL timeStamp='3/11/2020, 10:00:00 AM' activeCase:=118319 newCase:=4620 totalDeaths:=4292 newDeaths:=280 nbOfAffectedCountries:=114 nbOfNewAffectedCountries:=4
#http POST $API_URL timeStamp='3/10/2020, 10:00:00 AM' activeCase:=113702 newCase:=4125 totalDeaths:=4012 newDeaths:=203 nbOfAffectedCountries:=110 nbOfNewAffectedCountries:=5
#http POST $API_URL timeStamp='3/09/2020, 10:00:00 AM' activeCase:=109577 newCase:=3993 totalDeaths:=3809 newDeaths:=225 nbOfAffectedCountries:=105 nbOfNewAffectedCountries:=3
#http POST $API_URL timeStamp='3/08/2020, 10:00:00 AM' activeCase:=105586 newCase:=3656 totalDeaths:=3584 newDeaths:=98 nbOfAffectedCountries:=102 nbOfNewAffectedCountries:=8
#http POST $API_URL timeStamp='3/07/2020, 10:00:00 AM' activeCase:=101927 newCase:=3735 totalDeaths:=3486 newDeaths:=106 nbOfAffectedCountries:=94 nbOfNewAffectedCountries:=5
#http POST $API_URL timeStamp='3/06/2020, 10:00:00 AM' activeCase:=98192 newCase:=2873 totalDeaths:=3380 newDeaths:=99 nbOfAffectedCountries:=89 nbOfNewAffectedCountries:=4
#http POST $API_URL timeStamp='3/05/2020, 10:00:00 AM' activeCase:=95324 newCase:=2232 totalDeaths:=3281 newDeaths:=84 nbOfAffectedCountries:=86 nbOfNewAffectedCountries:=5
#http POST $API_URL timeStamp='3/04/2020, 10:00:00 AM' activeCase:=93091 newCase:=2223 totalDeaths:=3198 newDeaths:=86 nbOfAffectedCountries:=77 nbOfNewAffectedCountries:=4
#http POST $API_URL timeStamp='3/03/2020, 10:00:00 AM' activeCase:=90869 newCase:=1922 totalDeaths:=3112 newDeaths:=69 nbOfAffectedCountries:=73 nbOfNewAffectedCountries:=8
#http POST $API_URL timeStamp='3/02/2020, 10:00:00 AM' activeCase:=88948 newCase:=1806 totalDeaths:=3043 newDeaths:=66 nbOfAffectedCountries:=65 nbOfNewAffectedCountries:=6
#http POST $API_URL timeStamp='3/01/2020, 10:00:00 AM' activeCase:=87137 newCase:=1739 totalDeaths:=2977 newDeaths:=53 nbOfAffectedCountries:=59 nbOfNewAffectedCountries:=5
#http POST $API_URL timeStamp='2/29/2020, 10:00:00 AM' activeCase:=85403 newCase:=1753 totalDeaths:=2924 newDeaths:=66 nbOfAffectedCountries:=54 nbOfNewAffectedCountries:=2
#http POST $API_URL timeStamp='2/28/2020, 10:00:00 AM' activeCase:=83652 newCase:=1358 totalDeaths:=2858 newDeaths:=54 nbOfAffectedCountries:=52 nbOfNewAffectedCountries:=5
#http POST $API_URL timeStamp='2/27/2020, 10:00:00 AM' activeCase:=82294 newCase:=1185 totalDeaths:=2804 newDeaths:=42 nbOfAffectedCountries:=47 nbOfNewAffectedCountries:=9
#http POST $API_URL timeStamp='2/24/2020, 10:00:00 AM' activeCase:=79331 newCase:=715 totalDeaths:=2618 newDeaths:=156 nbOfAffectedCountries:=30 nbOfNewAffectedCountries:=6
#http POST $API_URL timeStamp='2/19/2020, 10:00:00 AM' activeCase:=75204 newCase:=1872 totalDeaths:=2009 newDeaths:=136 nbOfAffectedCountries:=26
#http POST $API_URL timeStamp='2/14/2020, 10:00:00 AM' activeCase:=49053 newCase:=2056 totalDeaths:=1383 newDeaths:=122 nbOfAffectedCountries:=25 
#http POST $API_URL timeStamp='2/09/2020, 10:00:00 AM' activeCase:=37558 newCase:=2676 totalDeaths:=813 newDeaths:=90 nbOfAffectedCountries:=25 
#http POST $API_URL timeStamp='2/04/2020, 10:00:00 AM' activeCase:=20630 newCase:=3241 totalDeaths:=426 newDeaths:=64 nbOfAffectedCountries:=24 
#http POST $API_URL timeStamp='1/30/2020, 10:00:00 AM' activeCase:=7818 totalDeaths:=170 nbOfAffectedCountries:=19
#http POST $API_URL timeStamp='1/25/2020, 10:00:00 AM' activeCase:=1320 totalDeaths:=41 nbOfAffectedCountries:=10 
#http POST $API_URL timeStamp='1/21/2020, 10:00:00 AM' activeCase:=282 totalDeaths:=6 nbOfAffectedCountries:=4
