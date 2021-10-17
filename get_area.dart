

class Shape {
 String? name;
 
void getArea(){
  
}
}
class Fill {
  void filled() {
    print('it is filled shape');
  }
}
 class Circle implements Shape {
     String? name = 'circle';
   double? area;
   double r ;

   Circle(this.r){
      area = 3.14*r*r;

   }

   void getArea (){
   print(area);

   }
 }
 class Rectangle implements Shape{
   String? name = 'rectangle';
   double? area;
   Rectangle(double l,double w){
     area = l*w;
   }
   getArea(){
     print(area);
   }
 }
  class Triangle implements Shape{
   String? name = 'Triangle';
   double? area;
   Triangle(double l,double w){
     area = 0.5*l*w;
   }
   getArea(){
     print(area);
   }
 }
 

 class FilledCircle extends Circle implements Fill{
   FilledCircle(double r) : super(r){
  
   }
   void filled() {
    print('it is filled shape');
  }
   void defineMe () {
     print('This is circle with area of');
     print(area);
     filled();
   }
 }


 void main(){
   Circle c = Circle(5);
  c.getArea();
  print('*****************************');
  Rectangle r = Rectangle(5, 4);
  r.getArea();
  print('*****************************');
  Triangle t = Triangle(5, 4);
  t.getArea();
  print('*****************************');
  FilledCircle fc = FilledCircle(5);
  fc.defineMe();


 }