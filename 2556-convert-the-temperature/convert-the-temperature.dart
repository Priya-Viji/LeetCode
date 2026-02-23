class Solution {
  List<double> convertTemperature(double celsius) {
    List<double> results = [];
    double k = 0.0, f = 0.0;
    k = celsius + 273.15;
    f = celsius * 1.80 + 32.00;
    results.add(k);
    results.add(f);
    return results;
  }
}