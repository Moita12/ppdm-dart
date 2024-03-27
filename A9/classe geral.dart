void main(){
    class Animal{
        String? _nome;
        String? _sexo;
        String? _raca;

        void imprimir(){
            print('')
        }
        void dormir(){
          print('O Animal Dorme')
        }
        void correr(){
          print('O Animal Corre')
        }
        void caminhar(){
          print('O Animal caminha')          
        }
        Animal = {
          this.nome = _nome, this.sexo = _sexo, this.raca = _raca;
        }
    }
    class Pessoa{
        String? _nome;
        String? _sexo;
        String? _idade;
        
                Pessoa = {
          this.nome = _nome, this.sexo = _sexo, this.raca = _idade;
        }
    }
    
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
    class Cliente{
      String? _nome;
      String? _cpf;
      String? _contaBancaria;

              Cliente = {
          this.nome = _nome, this.cpf = _cpf, this.contaBancaria = _contaBancaria;
        }
    }


    class Lobo extends Animal{
        @override
        void emitirsom(){
            print('Auuuuu!')
        }
        void dormir()
    }
        class Leão extends Animal{
        @override
        void emitirsom(){
            print('Roar!')
        }
                void dormir()
        
    }
        class Cachorro extends Animal{
        @override
        void emitirsom(){
            print('Au au!')
        }
                void dormir()
    }
        class Gato extends Animal{
        @override
        void emitirsom(){
            print('Miau!')
        }
                void dormir()
    }
}
    class Lobo extends Animal{
        @override
        void emitirsom(){
            print('Lobo está uivando')
        }
        void dormir()
    }
        class Leão extends Animal{
        @override
        void emitirsom(){
            print('Leão está rugindo')
        }
                void dormir()
        
    }
        class Cachorro extends Animal{
        @override
        void emitirsom(){
            print('Cachorro está latindo')
        }
                void dormir()
    }
        class Gato extends Animal{
        @override
        void emitirsom(){
            print('Gato está miando')
        }
                void dormir()
    }
