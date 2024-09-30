void main() {
  double tempInFahrenheit = 86;
// Fahrenheit to Celsius:   (°F − 32) / 1.8 = °C
  double C = (86 - 32) / 1.8;
  print("the convertion from F to C the result will be $C");
  // Celsius to Fahrenheit: °C * 1.8000 + 32.00 = °F
  double F = C * 1.8000 + 32.00;
  print("the convertion from C to F the result will be $F");
}
