void main(){
    class ContaBancaria{
      int? _numero;
      int? _saldo;
      String? _titular;
      
      void depositar(){
        (saldo + 200)
      }
      void sacar(){
        (saldo - 200)
      }

      ContaBancaria = {
        this.numero = _numero,
        this.saldo = _saldo,
        this.titular = _titular;
      }

    }
}