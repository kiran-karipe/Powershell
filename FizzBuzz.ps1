Function FizzBuzz() {
for ($i = 1; $i -le 15; $i++) {
    if ($i % 15 -eq 0) {
        "FizzBuzz"
    } elseif ($i % 5 -eq 0) {
        "Buzz"
    } elseif ($i % 3 -eq 0) {
        "Fizz"
    } else {
        $i
    }
}
}
