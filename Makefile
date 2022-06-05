all: caliper_30mm_ext_bottom.stl caliper_30mm_ext_top.stl

caliper_30mm_ext_bottom.stl: caliper_30mm_ext.scad
	echo "use <caliper_30mm_ext.scad> caliper_ext_bottom();" | openscad -o $@ -

caliper_30mm_ext_top.stl: caliper_30mm_ext.scad
	echo "use <caliper_30mm_ext.scad> caliper_ext_top();" | openscad -o $@ -
