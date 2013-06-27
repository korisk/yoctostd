#include <stdio.h>
#include <string>
#include <vector>
#include <algorithm>

class A{
public:
	virtual int a(int z){ return z+a1; };
	A():a1(2){};
	int a1;
};

class B:public A{
public:
	virtual int a(int z){ return a1+b1+z; };
	B():b1(3){};
	int b1;
};	


int foo(int a){
	if(a == 3)
		throw B();
	if(a == 1){
		throw a;
	}

	if(a == 2){
		throw "sdf";
	}
	
	if(a == 4){
		throw 'a';
	}
	return 0;
}

int main(int argc, char **argv){
	std::basic_string<int> x((int*)"wewewewe");
	std::string z("iliii");
	std::vector<int> y(1);
	y.push_back(1);
	y.push_back(31);
	y.push_back(41);
	std::sort(y.begin(),y.end());
	for(std::vector<int>::iterator i=y.begin(); i!=y.end();i++)
		printf("data: %s %d\n",z.data(),*i);


	try{
		foo(argc);
	}catch(int i){
		printf("int %d \n", i);
		return 1;
	}catch(char *i){
		printf("char %s \n", i);
		return 0;
	}catch(A a){
		printf("A  \n");
		return -2;
	}catch(...){
		printf("unknown  \n");
		return -1;
	}
	printf("no any exception  \n");
	return 4;
}
	

