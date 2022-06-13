int[] coeff = {7,14,-38};
int a = coeff[0];
int b = coeff[1];
int c = coeff[2];
//Quadratic Formula
if((b*b - 4*a*c) <0){
  println("There are no REAL solutions to this problem");
}
float x1 = ((b * -1) + sqrt(b*b - 4*a*c)/(2*a));
float x2 = ((b * -1) - sqrt(b*b - 4*a*c)/(2*a));
println(x1);
println(x2);
