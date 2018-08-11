#include <iostream>
#include <vector>
using namespace std;

int first_occurence_linear_search(const vector<int>& arr, int target)
{
    for(int i = 0;i<arr.size();++i)
        if (arr[i]==target)return i;
    return -1;
}

int first_occurence_binary_search(const vector<int> & arr,int target)
{
   int low = 0 , hi = arr.size()-1;
   int ret = -1;
   while(low<=hi){
      int mid = (low+hi) /2;
       if(arr[mid] == target) {
           ret = mid;
           hi = mid -1;
       }
       else if (target< arr[mid])hi = mid-1;
       else low = mid+1;
   }
    return  ret;
}

int main() {
    vector<int> arr = {1,1,2,3,4,5,5,6,6,7,7,8,9};
    cout<<first_occurence_binary_search(arr,1)<<endl;
    cout<<first_occurence_linear_search(arr,1)<<endl;
    return 0;
}