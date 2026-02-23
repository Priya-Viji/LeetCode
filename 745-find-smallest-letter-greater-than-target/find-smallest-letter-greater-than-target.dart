class Solution {
  String nextGreatestLetter(List<String> letters, String target) {
    for(int i=0;i<letters.length;i++){
        if(letters[i].compareTo(target)>0){
            return letters[i];
        }
    }
    return letters[0];
  }
}