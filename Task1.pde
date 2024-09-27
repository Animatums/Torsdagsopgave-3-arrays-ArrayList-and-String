void setup () {
  size(400, 400);

  int randomElement = getRandom();

  println(randomElement);
}

int[] arr = { 25, 50, 75, 100, 125};

int getRandom() {
  return arr[int(random(0, arr.length))];
}
