let tamanioVector = parseInt(prompt("introduce el tamaño del vector "));

while (tamanioVector <= 0) {
  tamanioVector = parseInt(prompt("ingrese un numero valido "));
}
let vector = [];
for (let i = 0; i < tamanioVector; i++) {
  let numero = parseInt(prompt("ingrese un numero mayor o igual a cero"));
  while (numero <= 0) {
    numero = parseInt(
      prompt("Numero invalido, ingrese un numero mayor o igual a cero")
    );
  }
  vector.push(numero);
}

vector.sort((a, b) => a - b);

let numerosRestantes = [];
for (let j = 1; j <= vector[vector.length - 1]; j++) {
  if (!vector.includes(j)) {
    numerosRestantes.push(j);
  }
}
console.log(vector);
console.log(numerosRestantes);