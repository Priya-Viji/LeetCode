class Solution {
  List<List<int>> minimumAbsDifference(List<int> arr) {
    List<List<int>> results = [];
    arr.sort();
    int min = arr[1] - arr[0];
    for (int i = 0; i < arr.length - 1; i++) {
      int diff = arr[i + 1] - arr[i];
    if (diff < min) {
      min = diff;
      results.clear();
      results.add([arr[i], arr[i + 1]]);
    } else if (diff == min) {
      results.add([arr[i], arr[i + 1]]);
    }
   }
   return results;
  }
}