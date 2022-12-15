void main(){
Solution solution = Solution();
print(solution.lengthOfLastWord("   fly me   to   the moon  "));
}
class Solution {
  int lengthOfLastWord(String s) {
  int length = 0;

  List<String> result = s.split(' ');
 
  for(int i=0; i<result.length; i++){
    if(result[i]==''){
      result.removeWhere( (item) => item == ''|| item==' ' );
    }
  }
  
  String value = result.last;
  length = value.length;

  return length;
  }
}