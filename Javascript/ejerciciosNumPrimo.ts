let listaEdad = [18, 19, 28, 20, 18];
let detalleProducto = ["computador", 1100.0, true, ["electronico", "comput"]];
//console.log(detalleProducto)
let fruits = ["Apple", "Banana", "Orange"];
fruits.push("pear");
//console.log(fruits)

listaEdad.push(60);

//listaEdad.(1)
//console.log(listaEdad)
let nuevoArreglo = listaEdad.filter((elem) => elem % 2 == 0);
//console.log(listaEdad.filter(elem => elem === 1  ) , 'filter')

let nombres = ["ana", "beto", "camilo"];
let nombres2 = ["daniel", "eladio"];
let i = 0;

//let input = parseInt(prompt("ingrese numero "))
/*while(input <= 0 ){
  input = parseInt(prompt("ingrese un numero valido "))
}
//nombre.forEach(item => console.log(item) )

for(let j = 0; j < nombre.length; j++){ 
 console.log(nombre[j].toUpperCase())
} */
for (const nombre of nombres) {
  //console.log(nombre)
}
nombres.some((elem) => elem.length > 2);
//------------------------
/*
entrada : cant # primos a
salida: vector con los numeros primos 
*/
//let cant = parseInt(prompt("ingrese cant numero primos "))
//while(cant <= 0 ){
//cant = parseInt(prompt("ingrese un numero valido "))
//}
//console.log(generarPrimos(cant))
function esPrimo(num) {
  if (num <= 1) return false;
  if (num <= 3) return true;

  if (num % 2 == 0 || num % 3 == 0) return false;

  for (let i = 5; i * i <= num; i + 6) {
    if (num % i == 0 || num % (i + 2) == 0) return false;
  }
  return true;
}
function generarPrimos(limite) {
  let primos = [];
  let numero = 2;

  while (primos.length < limite) {
    if (esPrimo(numero)) {
      primos.push(numero);
    }
    numero++;
  }
  return primos;
}
//--------------------------
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
  if (!vector.includes(i)) {
    numerosRestantes.push(i);
  }
}
console.log(vector);
console.log(numerosRestantes);
