select round(sqrt(power(min(lat_n)-max(lat_n),2)+power(max(long_w)-min(long_w),2)),4) from station