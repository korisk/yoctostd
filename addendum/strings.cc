#include <string>
#include <vector>
#include <algorithm>

template class std::allocator<char>;
template struct std::char_traits<char>;
template class std::basic_string<char, std::char_traits<char>, std::allocator<char> >;
