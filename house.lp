#const max_width=12.
#const max_height=10.

terrain_type(grass;door;bed;water;bridge).


width(1..max_width).
height(1..max_height).



1 {terrain(XX,YY,TERRAIN_TYPE) : terrain_type(TERRAIN_TYPE)} 1 :- 
	width(XX), 
	height(YY).
	
