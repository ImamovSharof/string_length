/*    
    Create function func with function arguments 's1' and 's2' 
        Given three strings, s1 and s2 . return their even lengths, example "s1". If there is no even length, return "s2".
    Args:
        s1: string
        s2: string
    Returns:
        string
*/
String func(String s1, String s2){
    int  z=s1.length;
    int  z1=s2.length;
    if (z%2==0){
        return s1;

    }if (z1%1==0) {
        return s2;
    }else{
         return s2;
    }
}    
void main() {
  // write your code here
  print(func('code','python'));
}
