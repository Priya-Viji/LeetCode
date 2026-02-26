class Solution {
  bool canAliceWin(int n) {
    int removeStone=10;
    bool result=false;
    while(n >= removeStone){
        n-= removeStone;
        removeStone--;
        if(result == true){
            result=false;
        }else{
            result=true;
        }
    }
    return result;
  }
}