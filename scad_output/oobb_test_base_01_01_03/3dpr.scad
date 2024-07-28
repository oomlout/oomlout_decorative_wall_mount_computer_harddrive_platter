$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -3.0000000000]) {
			cylinder(h = 3, r = 12.2500000000);
		}
		translate(v = [0, 0, -1.5000000000]) {
			cylinder(h = 1.5000000000, r = 15.0000000000);
		}
	}
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [0, 0, -350.0000000000]) {
							cylinder(h = 200, r = 2.0000000000);
						}
						#translate(v = [0, 0, -3.7000000000]) {
							cylinder(h = 3.7000000000, r1 = 2.1250000000, r2 = 4.9250000000);
						}
						#translate(v = [0, 0, -350.0000000000]) {
							cylinder(h = 200, r = 2.1250000000);
						}
						#translate(v = [0, 0, -350.0000000000]) {
							cylinder(h = 200, r = 2.0000000000);
						}
					}
					union();
				}
			}
		}
	}
}