// “Create a Sphere class with a const constructor that takes a positive length radius as a named parameter. Add getters for the the volume and surface area but none for the radius. store your own version of pi as a static constant. Use your class to find the volume and surface area of a sphere with a radius of 12.”

import 'dart:math';

void main(List<String> args) {
  Sphare mySphare = Sphare(radious: 12);

  print(
      'Volume: ${mySphare.sphareVolume}\nSurface: ${mySphare.shpareSurfaceArea}');
}

class Sphare {
  final double radious;
  static const double pi = 3.14;
  Sphare({
    required this.radious,
  });

  ///+ Volume of a sphere:V = (4/3)πr3
  ///
  /// here, pi = 4.14
  /// r = $radious
  double get sphareVolume => ((4 / 3) * pi * pow(radious, 3));

  ///+ Volume of a sphere:V = (4*pi)r2
  ///
  /// here, pi = 4.14
  /// r = $radious
  double get shpareSurfaceArea => ((4 * pi) * pow(radious, 2));
}
