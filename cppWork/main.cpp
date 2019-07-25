#include <iostream>

int main() {
    int planetCount = 8;

    planetCount++;
    planetCount++;

    int starCount = 1;

    std::cout << "Greetings, all " << planetCount << " Planets. There is " << starCount << " stars in the solar system right now!" << std::endl;
    return 0;
}
