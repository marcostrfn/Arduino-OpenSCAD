

module uno() {
    
    x = 45.7;
    y = 21.3;
    z = 1;
    
    m = 16.3;
    
    cube([x,y,z]);
    translate([2.5,2.5,1])
    cylinder(r=3.1/2, h=2, $fn=100);


    translate([x-2.5,y-2.5,1])
    cylinder(r=3.1/2, h=2, $fn=100);
    
    translate([(m/2)+2,y/2,1])
    cylinder(r=m/2, h=15.3, $fn=100);
    
    translate([ x - 2 -(m/2),y/2,1])
    cylinder(r=m/2, h=15.3, $fn=100);

    
}

uno();