class Person {
late String name ;
int ?id ;
late String address ;
late double age;
Person(String n , double a ,String ad){
name = n;
age = a ;
address = ad ;
}

void printdata(){
print ("Name is $name ");
print('his id is $id ');
print('He or she is $age years old ');

}
}