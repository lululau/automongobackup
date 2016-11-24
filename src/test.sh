#!/bin/bash


# 2016-11-25 00:00:00 ~ 2017-04-25 00:00:00 hourly
for date in $(seq 1480003200 3600 1493049600); do
    echo TIME_TRAVEL="$(date -d @$date '+%F %T')" ./automongobackup.sh
    TIME_TRAVEL="$(date -d @$date '+%F %T')" ./automongobackup.sh
done

# TIME_TRAVEL='2016-11-25 00:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 01:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 02:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 03:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 04:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 05:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 06:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 07:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 08:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 09:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 10:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 11:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 12:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 13:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 14:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 15:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 16:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 17:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 18:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 19:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 20:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 21:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 22:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-25 23:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-26 00:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-26 01:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-26 02:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-26 03:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-26 04:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-26 05:00:00' ./automongobackup.sh
# TIME_TRAVEL='2016-11-26 06:00:00' ./automongobackup.sh
