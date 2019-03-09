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

int main() {
cout << "Testing utils" << endl;
testUtils();
}
