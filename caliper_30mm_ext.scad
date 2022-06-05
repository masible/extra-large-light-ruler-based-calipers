module caliper_ext_top() {
    color("Blue")
    difference() {
        union () {
            color("Green")
            translate([45.5, 2, 0])
            import("original/caliper_30mm_top.stl");

            color("Red")
            cube([25, 8, 4.7]);
        }

        color("Blue")
        translate([-0.1, 2, 2.35])
        rotate([0, 90, 0])
        cylinder(h=25, d=3.2, $fn=20);
    }
}

module caliper_ext_bottom() {
    color("Yellow")
    difference() {
        union () {
            color("Green")
            translate([45.5, -9, 0])
            import("original/caliper_30mm_bottom.stl");

            color("Red")
            cube([25, 9.5, 6.2]);
        }

        color("Blue")
        translate([-0.1, 7.5, 3.75])
        rotate([0, 90, 0])
        cylinder(h=25, d=3.2, $fn=20);
    }
}

translate([0, 9.4, 0.01]) caliper_ext_top();
translate([0, 0, -1.4]) caliper_ext_bottom();