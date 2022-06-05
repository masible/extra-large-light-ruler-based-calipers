difference() {
    union () {
        color("Green")
        translate([45.5, -9, 0])
        import("original/caliper_30mm_bottom.stl");

        color("Red")
        cube([25, 9.5, 6.2]);
    }

    color("Blue")
    translate([-0.1, 7.5, 3.1])
    rotate([0, 90, 0])
    cylinder(h=25, d=3.2, $fn=20);
}