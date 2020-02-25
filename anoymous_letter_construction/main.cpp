#include <iostream>
#include <vector>
#include <unordered_map>

using namespace std;

bool constructible(const string& magazine,const string& letter){
    unordered_map<char,int> letter_counter;
    for(char c : letter) letter_counter[c]++;
    for(char c: magazine){
        if(letter_counter.count(c)){
            letter_counter[c]--;
            if(letter_counter[c]==0)
                letter_counter.erase(c);
        }
    }
    return letter_counter.empty();
}

int main() {
    cout<<constructible("ssmmergio","sergio")<<endl;
}