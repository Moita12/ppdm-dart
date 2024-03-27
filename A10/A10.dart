void main(){
    class Pessoa{
      int? _idade;
      String? _cpf;
      String? _nome;

      //Get
      String get _nome => _nome;
      String get _cpf => _cpf;
      int _idade => _idade;

      //Set
      set nome (String nome) => _nome = nome;
      set cpf (String cpf) => _cpf = cpf;
      set idade (int idade) => _idade  = idade;

      void set nome(){
        nome = ('Pedro Henrique Mena')
      }
      void set idade(){
        idade = 17;
      }
      void set cpf(){
        cpf = ('470829328-39')
      }

      ContaBancaria = {
        this.numero = _numero,
        this.saldo = _saldo,
        this.titular = _titular;
      }

    }
}