void main() {
  AreaOfTriangle t1 = new AreaOfTriangle();
  t1.base = 2;
  t1.calculateArea();
  // Height is not assigned, So it will catch the error.

  AreaOfTriangle t2 = new AreaOfTriangle();
  t2.base = 2;
  t2.height = 3;
  t2.calculateArea();
}

class AreaOfTriangle {
  double? base;
  double? height;

  void calculateArea() {
    // int areaa = 1/2 * (base * height);
    // The above comment line will give error, because null safety operator is not used on nullable variable.
    // So !(nullsafety operator) is used.

    try {
      double area = 1 / 2 * (base! * height!);
      print("Area is " + area.toString());
      // print("Area is $area ");
    } catch (e) {
      print(e);
    }
  }
}
