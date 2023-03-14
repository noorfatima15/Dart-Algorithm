void main(){
print(restoreString("codeleet",[4,5,6,7,0,2,1,3]))
}
String restoreString(String s, List<int> indices) {
  List<String> result = s.split('');
  String res = '';
  for (int i = 0; i < s.length; i++) {
    result[indices[i]] = s[i];
    res = result.join();
  }
  return res;
}