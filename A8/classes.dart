void main(){
    class Animal{
        String? _nome;
        String? _sexo;
        String? _raca;

        void emitirsom(){
            print('Suposto')
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
}