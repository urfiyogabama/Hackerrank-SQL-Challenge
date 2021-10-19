select distinct city from station
where mod(id,2)=0 and lat_n>0 and long_w>0;
