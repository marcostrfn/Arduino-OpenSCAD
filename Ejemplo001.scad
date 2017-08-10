
module example005()
{
  translate([0, 0, 0]) {
      
    difference() {
      cylinder(h = 50, r = 100);
      translate([0, 0, 10]) cylinder(h = 50, r = 80);
      
      
      for (i = [0:3]) {
        echo(360*i/3, sin(360*i/3)*80, cos(360*i/3)*80);      
        translate([sin(360*i/3)*90, cos(360*i/3)*90, 0 ])
        cylinder(h = 200, r=5);
        }
    
    }
    
    
    
  }
}

echo(version=version());

example005();