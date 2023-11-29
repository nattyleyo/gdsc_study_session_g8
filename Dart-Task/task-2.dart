int findMaximum(List<int> num) {
  int max = num[0];
  for (int i = 0; i < num.length; i++) {
    if (i > max) {
      max = num[i];
    }
  }
  return max;
}

int findMinimum(List<int> num) {
  int min = num[0];
  for (int i = 0; i < num.length; i++) {
    if (i < min) {
      min = num[i];
    }
  }
  return min;
}

int calculateSum(List<int> num) {
  int sum = 0;
  for (int i = 0; i < num.length; i++) {
    sum += num[0];
  }
  return sum;
}

double calculateAverage(List<int> num) {
  int sum = calculateSum(num);
  double average = sum / num.length;
  return average;
}

void main() {
  final List<int> num = <int>[1, 8, 3, 3, 4, 45, 5, 69, 10, 39, 91, 10];
  print('[1]-Maximum = ${findMaximum(num)}');
  print("[2]-Minimum =${findMinimum(num)}");
  print("[3]-Sum =${calculateSum(num)}");
  print("[4]-Avearage =${calculateAverage(num)}");
}
