class Solution {
  int countVowelSubstrings(String word) {
    int result = 0;
    List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
    for (int i = 0; i < word.length; i++) {
      if (vowels.contains(word[i])) {
        Set<String> list = {};
        for (int j = i; j < word.length; j++) {
          if (!vowels.contains(word[j])) {
            break;
          }
           list.add(word[j]);
          if (list.length == 5) {
            result++;
          }
        }
      }
    }
    return result;
  }
}
