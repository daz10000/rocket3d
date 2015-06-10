use <rack_and_pinion.scad>
// cp N width thickness
//rack(2,12,9,5);


// pinion:   
// circular pitch
// N teeth
// width
// shaft diameter
translate([0,-8.5,0])rotate([0,0,360/10/2]) pinion(2,18,5,4.8);