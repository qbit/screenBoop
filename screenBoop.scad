use <MCAD/boxes.scad>

mainBox=[2.5, 4.5, .6];

translate([0,0,.3]) {
difference() {
    roundedBox(mainBox, .4, true);
    translate([0,0,.4]) {
        roundedBox([2.0, 4.0, 4.5] , .4, true);
        roundedBox([2.3, 4.3, .6] , .4, true);
    }
}
}
translate([2.5,0,0]) {
    cylinder(.1,1.15,1.15);
}