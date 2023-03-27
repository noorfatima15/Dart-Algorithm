void main(){
print(differenceOfSum([1,15,6,3]));
}
int differenceOfSum(List<int> nums) {
  int totalSum = 0;
  int splittedSum = 0;
  for (int i = 0; i < nums.length; i++) {
    totalSum += nums[i];
    List<String> subValue = nums[i].toString().split('');
    for (int j = 0; j < subValue.length; j++) {
      splittedSum += int.parse(subValue[j]);
    }
  }
  return totalSum - splittedSum;
}