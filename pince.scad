
    
linear_extrude (height=20, $fn = 200)
import (file="profil.dxf", layer="2", $fn=500);

translate ([0,-110,0])
rotate([0,270,0])
linear_extrude (height=20, $fn = 200) polygon(points=[[0,0],[20,0],[10,17]]);

translate ([-20,-110,0])
rotate([0,270,0])
linear_extrude (height=2, $fn = 200) polygon(points=[[0,0],[20,0],[13,22]]);