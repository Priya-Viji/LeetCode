class Solution {
  String findTheDifference(String s, String t) {
     String output="";
     for(String ch in t.split('')){
      if(s.contains(ch)){
       s = s.replaceFirst(ch, "");
      }else{
        output=ch;
      }
    }
    return output;
  }
}