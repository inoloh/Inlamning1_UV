public class GuessingGame {
    public static void main(String[] args) {

        //ändrat till högsta siffran 10 istället för 1000 för att enklare kunna testas
        Guesser guess = new Guesser(0,10);

        guess.start();
    }
}