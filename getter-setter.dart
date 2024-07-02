class Worker{
  String company = 'ABC';
  String designation = 'Software engineers';
  //underscore means => encaptulation
  double _salary =300000;
  // getter method a private thaka kono value keu set korte parbe nah just dekhate parbe
  //1. prinvate kono value dekhte notun method create kora.
//2.value ke return korte hobe

/*double getsalary(){
  return _salary;
}*/

//another way
  // get key word use korle instance a parenthisis deyar poyojon nai
double get getsalary{
  return _salary;
}

// jodi keu private thaka value change korte cay tahole nicher condition
//without condition koo=no meanig thake nah

void  set setSalary(double newSalary){
  if((newSalary >_salary)&&(newSalary<(_salary+5000)));
  _salary = newSalary;
}
}