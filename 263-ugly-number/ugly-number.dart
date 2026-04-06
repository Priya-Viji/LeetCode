class Solution {
  bool isUgly(int n) {
    if(n<=0) return false;
    List<int> prime = [2,3,5];
    for(int i in prime){
        while(n % i ==0){
            n~/=i;
        } 
    }
    return n==1;
  }
}