class Solution {
  bool containsNearbyDuplicate(List<int> nums, int k) {
    Set<int> set={};
    for(int i=0;i<nums.length;i++){
        if(set.contains(nums[i])){
            return true;
        }
    set.add(nums[i]);
    if(set.length>k){
       set.remove(nums[i-k]);
     }
    }
    return false;
  }
}