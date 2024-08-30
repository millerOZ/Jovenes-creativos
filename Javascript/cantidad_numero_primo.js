function isPrime(number) {
  if (number <= 1) return false;
  if (number <= 3) return true;

  // Check for divisibility by 2 or 3
  if (number % 2 === 0 || number % 3 === 0) return false;

  // Check for divisibility by numbers of the form 6k ± 1
  for (let i = 5; i * i <= number; i += 6) {
    if (number % i === 0 || number % (i + 2) === 0) return false;
  }
  return true;
}
function generarPrimos(limite) {
  let primos = [];
  let numero = 2;

  while (primos.length < parseInt(limite)) {
    if (isPrime(numero)) {
      primos.push(numero);
    }
    numero++;
  }
  return primos;
}

console.log(generarPrimos(1000))