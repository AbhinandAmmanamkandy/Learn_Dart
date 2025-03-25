void main() {
  /**
   * Exercise:
   * Develop a program to calculate the shipping cost based on
   * the destination zone and the weight of the package (you will be provided)
   * Calculate the shipping cost according to these conditions:
   * If the destination zone is 'XYZ', the shipping cost is $5 per kg
   * If the destination zone is 'ABC', the shipping cost is $7 per kg
   * If the destination zone is 'PQR', the shipping cost is $10 per kg
   * If destination zone is not 'XYZ', 'ABC', or 'PQR' display error
   */
  String destinationZone = 'PQR';
  double weightInKgs = 6;
  // if (destinationZone == 'PQR') {
  //   print('Shipping cost: ${weightInKgs * 10}');
  // } else if (destinationZone == 'XYZ') {
  //   print('Shipping cost: ${weightInKgs * 5}');
  // } else if (destinationZone == 'ABC') {
  //   print('Shipping cost: ${weightInKgs * 7}');
  // } else {
  //   print('Invalid Destination Zone');
  // }

  switch (destinationZone) {
    case 'PQR':
      print('Shipping cost: ${weightInKgs * 10}');
    case 'XYZ':
      print('Shipping cost: ${weightInKgs * 5}');
    case 'ABC':
      print('Shipping cost: ${weightInKgs * 7}');
    default:
      print('Invalid Destination Zone');
  }
}
