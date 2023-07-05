difference(){
    linear_extrude (height=15, $fn = 200)
        import (file="lurem-rouedentee.dxf", layer="dents", $fn=200);

    translate([0,0,-0.001])
        cylinder(9.6,30,30);
}


translate([0,0,14.99])
    linear_extrude (height=6.01, $fn = 200)
        import (file="lurem-rouedentee.dxf", layer="sep", $fn=200);
        
translate([0,0,20.99])
    linear_extrude (height=6.01, $fn = 200)
        import (file="lurem-rouedentee.dxf", layer="pinions", $fn=200);

        
translate([0,0,26.99])
    linear_extrude (height=6.01, $fn = 200)
        import (file="lurem-rouedentee.dxf", layer="top", $fn=200);