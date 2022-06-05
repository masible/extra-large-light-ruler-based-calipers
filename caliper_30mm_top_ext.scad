difference() {
    union () {
        color("Green")
        translate([45.5, 2, 0])
        import("caliper_30mm_top.stl");

        color("Red")
        cube([25, 8, 4.7]);
    }

    color("Blue")
    translate([-0.1, 2, 2.35])
    rotate([0, 90, 0])
    cylinder(h=25, d=3.2, $fn=20);
}