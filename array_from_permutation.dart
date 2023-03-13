void main(){
print(buildArray([0,2,1,5,3,4]));
}
List<int> buildArray(List<int> nums) {
List<int> answer =[];
   for(int i=0; i<nums.length; i++){
     answer.add(nums[nums[i]]);
   }
   return answer;
  }