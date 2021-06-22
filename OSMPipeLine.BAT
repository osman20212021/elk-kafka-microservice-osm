osmconvert64 egypt-latest.osm -o=Egypt.osm   
osmfilter Egypt.osm --keep="amenity=cafe or amenity=fast_food or amenity=resturant" --drop-ways -o=Egypt_filtered.osm   
osmconvert64 Egypt_filtered.osm -o=Egypt_filter.o5m 
osmconvert64 Egypt_filtered.o5m -o=Egypt_filter.csv 

cmd/K