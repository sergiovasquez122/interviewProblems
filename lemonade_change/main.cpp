#include <iostream>
#include <vector>
#include <unordered_map>
using namespace std;
bool lemonadeChange(const vector<int>& bills){
    int five= 0,ten=0,twenty=0;
    for (int e : bills){
        if(e==5) five++;
        else if (e==10&&five>0)five--,ten++;
        else if(e==20){
           if (five>0&&ten>0)five--,ten--;
           else if(five>2)five-=3;
           else return false;
           twenty++;
        }
        else return false;
    }
    return true;
}

//
int main() {
    vector<int> arr = {5,5,10,20};
    vector<int> arr2 = {5,5,10};
    vector<int> arr3 = {10,10};
    vector<int> arr4 = {5,5,10,10,20};
    vector<int> arr5 = {5,5,10,20,5,5,5,5,5,5,5,5,5,10,5,5,20,5,20,5};
    vector<int> arr6 = {5,5,5,5,20,20,5,5,20,5};
    cout<<lemonadeChange(arr)<<endl;
    cout<<lemonadeChange(arr2)<<endl;
    cout<<lemonadeChange(arr3)<<endl;
    cout<<lemonadeChange(arr4)<<endl;
    cout<<lemonadeChange(arr5)<<endl;
    cout<<lemonadeChange(arr6)<<endl;
    return 0;
}