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
string atob_url(const string&in value)
{
    return codec::base64_url_decode(value);
}
string btoa_url(const string&in value)
{
    return codec::base64_url_encode(value);
}