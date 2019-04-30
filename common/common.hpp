/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#pragma once


time_point current_time_point() 
{
    const static time_point ct{ microseconds{ static_cast<int64_t>( current_time() ) } };
    return ct;
};

time_point_sec current_time_point_sec() 
{
    const static time_point_sec cts{ current_time_point() };
    return cts;
};

time_point_sec current_time_add(uint32_t sec)
{
    static const uint32_t now = current_time_point_sec().utc_seconds;
    static const time_point_sec rms{ now + sec };
    return rms;
}


vector<string> split(const string& str, const string& delim)
{
    vector<string> tokens;
    size_t prev = 0, pos = 0;
    do
    {
        pos = str.find(delim, prev);
        if (pos == string::npos) pos = str.length();
        string token = str.substr(prev, pos-prev);
        tokens.push_back(token);
        prev = pos + delim.length();
    }
    while (pos < str.length() && prev < str.length());
    return tokens;
}


