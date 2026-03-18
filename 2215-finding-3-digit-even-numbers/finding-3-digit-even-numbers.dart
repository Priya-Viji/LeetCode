class Solution {
  List<int> findEvenNumbers(List<int> digits) {
    List<int> results = [];

    for (int i = 100; i <= 998; i += 2) {
      int a = i ~/ 100;
      int b = (i ~/ 10) % 10;
      int c = i % 10;
      List<int> duplicate = [];
      duplicate.addAll(digits);

      if (duplicate.contains(a)) {
       duplicate.remove(a);
      } else {
       continue;
      }

      if (duplicate.contains(b)) {
       duplicate.remove(b);
      } else {
       continue;
      }

      if (duplicate.contains(c)) {
       duplicate.remove(c);
      } else {
       continue;
     }
     results.add(i);
    }
    return results;
  }
}