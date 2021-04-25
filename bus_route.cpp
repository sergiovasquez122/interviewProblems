#include <iostream>
#include <algorithm>
#include <unordered_map>
#include <limits>
using namespace std;


int main() {
    unordered_map<int, int> buckets;
    vector<int> points;
    int n;
    int min_idx = std::numeric_limits<int>::max();
    cin >> n;
    for(int i = 0;i < n;i++){
        int point;
        cin >> point;
        points.push_back(point);
    }
    sort(points.begin(), points.end());
    for(int i = 0;i < points.size() - 1;i++){
        int dist = abs(points[i] - points[i + 1]);
        if(dist < min_idx) min_idx = dist;
        buckets[dist]++;
    }
    cout << min_idx << " " << buckets[min_idx] << endl;
    return 0;
}
