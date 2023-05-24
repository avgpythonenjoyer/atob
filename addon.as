#include <std/string>
#include <std/codec>

string atob(const string&in value)
{
    return codec::base64_decode(value);
}
string btoa(const string&in value)
{
    return codec::base64_encode(value);
}
string from_hex(const string&in value)
{
    return codec::hex_decode(value);
}
string to_hex(const string&in value)
{
    return codec::hex_encode(value);
}