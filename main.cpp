#include <iostream>
#include "Circle.h"

int main() {
    std::string name("jo");
    std::string surname("avocado");
    std::string job("blogger");


    manager m1(name, surname, job, 100);
    std::cout << m1;
    m1.SetAll();
    m1.ShowAll();

    manager m2;
    m2.SetAll();
    std::cout << m2;
    return 0;
}
