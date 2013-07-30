#include "PrintHelper.h"

using namespace std;
	
namespace Fapiko {
	string PrintHelper::println(string line) {
		printf("%s\n", line.c_str());
	}
}