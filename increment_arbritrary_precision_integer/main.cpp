#include <iostream>
#include <vector>

using namespace std;

void increment_by_one(vector<int>& arr)
{
   arr.back()++;
    for (int i = arr.size()-1; i > 0 && arr[i]==10; --i) {
       arr[i] =0;
       arr[i-1]++;
    }
    if(arr.front()==10){arr.front()=1,arr.push_back(0);}
}

void display(const vector<int>& arr)
{
    for(int e : arr)cout<<e;
    cout<<endl;
}

int main() {
    vector<int>arr = {1,2,3,4,5,6,7,8,9};
    increment_by_one(arr);
    //123456790 is the answer
    display(arr);
    vector<int> arr2 = {9,9,9,9,9};
    increment_by_one(arr2);
    display(arr2);
    return 0;
}