void main(){
  double peso = 72.5;

  print("Peso: $peso");

  double precoNotebook = 3999.99;

  print("Preço notebook: ${precoNotebook.toStringAsFixed(2)}");


  double saldoBancario = 5000.00;

  double saldoPosCompra = saldoBancario - precoNotebook;

  print("Saldo apos a compra: $saldoPosCompra");  


}