public class App {
    public static void main(String[] args) throws Exception {

        int idade = 10;

        if (idade < 12) {
            System.out.println("Criança");
        } else if (idade >= 12 && idade <= 18) {
            System.out.println("Adolescente");
        } else {
            System.out.println("Adulto");
        }
    }
}
