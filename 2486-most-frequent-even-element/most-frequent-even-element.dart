class Solution {
  int mostFrequentEven(List<int> nums) {
    Map<int, int> freq = {};

    for (int n in nums) {
      if (n % 2 == 0) {
       freq[n] = (freq[n] ?? 0) + 1;
      }
    }
    int max = 0, mostFreq = -1;
     freq.forEach((key,value){
      if(value > max || (value == max && key < mostFreq)){
        mostFreq = key;
        max = value;
      }
    });
    return mostFreq;
  }
}