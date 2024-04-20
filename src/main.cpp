#include <iostream>
using namespace std;

int main(int argc, char *argv[])
{

    if (argc != 2)
    {
        cerr << "Incorrect usage." << endl;
        cerr << "Correct usage. ./tomkat <input.tom>" << endl;
        return EXIT_FAILURE;
    }

    cout << argv[1] << endl;
    return EXIT_SUCCESS;
}
