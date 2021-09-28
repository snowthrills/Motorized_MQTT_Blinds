

$fn=144;

shaft_diameter = 6.5;
blind_shaft = 4;

difference() {
    cylinder(18, 7, 7,center = true);
    
    //Blinds shaft
    //translate([-shaft_diameter/2, -shaft_diameter/2, 7])
        cylinder(d=7, h=9,$fn=6);
    
    // Motor shaft
   // translate([-6/2, -3.5/2, 0])
     translate([-6/2, -3.5/2, -9])
        cube([6,3.5,9]);
};