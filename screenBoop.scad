use <MCAD/boxes.scad>

mainBox=[26, 13, .6];

difference() {
    roundedBox(mainBox, 4, true);
    roundedBox([23, 10, 45] , 2, true);
    translate([0,0,.2]) {
        roundedBox([24, 11, .6] , 2, true);
    }
}
translate([20,0,-0.3]) {
    cylinder(.6, 3,2.5);
    cylinder(.4,5.5,5.5);
}