#include <iostream>
#include "axisControl.h"
#include "utils.h"

using namespace std;

void testUtils() {
cout << "Testing utils.h::degtorad" << endl;
cout << "360       -> " << utils::degtorad(360) << endl;
cout << "60        -> " << utils::degtorad(60) << endl;
cout << "1         -> " << utils::degtorad(1) << endl;
cout << "Testing utils.h::radtodeg" << endl;
cout << "8         -> " << utils::radtodeg(8) << endl;
cout << "1         -> " << utils::radtodeg(1) << endl;
cout << "Testing utils.h::wrap" << endl;
cout << "80, 90    -> " << utils::wrap(80, 90) << endl;
cout << "0, 90     -> " << utils::wrap(0, 90) << endl;
cout << "150, 90   -> " << utils::wrap(150, 90) << endl;
cout << "180, 90   -> " << utils::wrap(180, 90) << endl;
cout << "360, 360  -> " << utils::wrap(360, 360) << endl;
}

void testAxisControl() {
//axisControl controls[5];
axisControl* controls = (axisControl*)alloca(sizeof(axisControl) * 5);
for (int i = 0; i < 5; i++) { controls[i] = axisControl(i * 60); }
for (int i = 0; i < 5; i++) {
	cout << "Testing axisControl.h::mustReverse" << endl;
	for (int d = 0; d < 360; d+=90) {
	for (int da = 0; da < 720; da+= 75) {
		controls[i].setDegrees(da);
		cout << "[" << controls[i].getDegrees() << ", " << controls[i].getMaxDegrees() << "] " << d << " -> " << controls[i].mustReverse(d) << endl;
	}
	}

	cout << "Testing axisControl.h::actualDegrees" << endl;
	for (int d = 0; d < 720; d+=75) {
		cout << d << ", " << controls[i].getMaxDegrees() << "\r\t   -> " << controls[i].actualDegrees(d) << endl;
	}
}
}

int main() {
cout << "Testing utils" << endl;
testUtils();
cout << "Testing axisControl" << endl;
testAxisControl();
}

