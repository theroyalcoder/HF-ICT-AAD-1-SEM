#include <iostream>
using namespace std;

int crossum(unsigned int n) {
    static int result = 0;
    int localN = n;

    if (localN > 0) {
        result += localN%10;
        return crossum(static_cast<unsigned int>(localN / 10));
    }

    return result;
}

int main() {
    int result = crossum(1234);

    cout << result << endl;
    return 0;
}

/*
int crossum(unsigned int n) {
    int result = 0;
    int localN = n;
    while (localN > 0) {
        result += localN%10;
        localN /= 10;
    }

    return result;
}
*/
