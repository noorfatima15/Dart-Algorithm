void main(){
  // print(reverseString(['h','e','l','l','o']));

}
void reverseString(List<String> s) {
   
// List<String> reversedList= s.reversed.toList();
//   print(reversedList);
 int i = 0;
  int j = s.length - 1;
  while (i < j) {
    String temp = s[i];
    s[i] = s[j];
    s[j] = temp;
    i++;
    j--;
  }
}