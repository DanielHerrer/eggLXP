// (Daniel Franco Herrera)
// Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
// En caso de que el valor ingresado sea 0, se debe mostrar “el número no es par ni impar”.

var num = parseInt(prompt("Ingrese un numero"));

if(num == 0) {
    alert("El numero no es par ni impar");
} else {
    (num % 2 == 0) ? alert("Es par") : alert("Es impar");
}