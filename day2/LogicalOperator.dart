// logical Operator markasta waxa uu kuu soo celinayo ayaa ah Boolean
// oo kala ah true iyo false
// hadii labada dhinac ay noqdaan true waa true
// hadii labada dhinac ay false noqdaan waa false
// hadii mid kamida uu true noqdo marka AND la joogo waa false
// hadii mid kamida uu false yahay marka AND la joogo waa false
// hadii labada dhinac true noqdaan iyadoo ay OR tahay waa =
//
void main() {
  bool result = true && true;
  print(result);

  // tusaalaha hal hal dhinac  hadii uu noqdo false waxa soo baxaya
  bool falses = 1 > 2 && 2 == 2;
  print(falses);

  // tusaalaha hadii labada dhinac ay run yihiin
  bool run = 2 == 2 && 2 == 2;
  print(run);

  // tusaalaha hadii labada dhinac been noqdaan
  bool been = 2 != 2 || 2 != 2;
  print(been);

  //
  String mystring = 2 == 2 ? "expression1" : "Expression2 ";
  print(mystring);
  
}
