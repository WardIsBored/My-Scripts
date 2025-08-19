#include <iostream>

int main() {
    int age;
	std::string name;
	std::cout << "Enter your name: ";
	std::cin >> name;
	std::cout << "Enter your age: ";
	std::cin >> age;
	if (age < 0) {
		std::cout << "come back in nine months! \n";
		return 1;
	}
	else if (age < 18) {
		std::cout << "You are a minor.\n";
	} else if (age >= 18) {
		std::cout << "You are an adult.\n";
	}
	else {
		std::cout << "You are a senior citizen.\n";
	}
	std::cout << "Hello, " << name << "! You are " << age << " years old." << std::endl;
	return 0;
}