/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/
bool func(String s, String a){
  int  z=s.length;
  int  z1=a.length;
  if (z==z1 ){
    return true;
  }
  return false;
}

void main() {
  // write your code here
  print(func('codde', 'exem'));
  
}
