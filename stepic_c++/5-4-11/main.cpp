// В заголовочном файле foo.hpp есть определение функции:
// static void foo(int i) { std::cout << "i = " << i << std::endl; }
// В программе есть три корректных файла с кодом first.cpp, second.cpp и third.cpp, которые подключают foo.hpp.
// Отметьте все верные утверждения из списка.

// Все файлы компилируются и компонуются без проблем, в итоговой программе будет 3 версии функции foo.
// Файлы first.cpp, second.cpp и third.cpp компилируются без проблем.

// Из Лекции:
// Статические глобальные переменные и статические функции проходят внутреннююлинковку


#include <iostream>
using namespace std;

#include "foo.hpp"
int main()
{
    void(5);
    return 0;

}