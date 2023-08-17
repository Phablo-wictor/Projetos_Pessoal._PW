 class Funcionario {
    
    String nome;
    double salario;

    double recuperaSalrio( double bonus, double descontoAdicional  ){
        this.salario = this.salario - (this.salario * 0.1);

       // System.out.println(this.salario);        
        return this.salario + bonus - descontoAdicional ;
    }

}
