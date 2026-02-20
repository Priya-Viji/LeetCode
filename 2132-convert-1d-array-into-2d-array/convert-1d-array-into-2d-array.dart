class Solution {
  List<List<int>> construct2DArray(List<int> original, int m, int n) {
    List<List<int>> results = [];
    if (m * n != original.length) {
     return [];
    }
    int k = 0;
     for (int i = 0; i < m; i++) {
       results.add([]);
     for (int j = 0; j < n; j++) {
       results[i].add(original[k++]);
     }
    }
    return results;
  }
}