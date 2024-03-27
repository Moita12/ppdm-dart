void main(){
    class Animal{
        String? _nome;
        String? _sexo;
        String? _raca;
        
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
    

