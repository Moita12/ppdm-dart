void main(){
    class Pessoa{
        String? _nome;
        String? _sexo;
        String? _idade;
        
                Pessoa = {
          this.nome = _nome, this.sexo = _sexo, this.raca = _idade;
        }
        void imprimir(){
          print(_nome + _idade + _sexo);
        }
    }
}