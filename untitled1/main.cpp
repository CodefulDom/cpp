#include <iostream>

int main() {
  for (int greenBottles = 10; greenBottles >= 0; --greenBottles) {
    std::cout << "There are "<< greenBottles << " green bottles left."<< std::endl;
  }
  return 0;
}