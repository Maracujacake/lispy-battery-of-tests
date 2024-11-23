import java.io.*;
import java.util.regex.*;

public class TestResultAnalyzer {

    public static void main(String[] args) {
        File file = new File("output.txt"); // Arquivo contendo a saída dos testes
        try {
            BufferedReader reader = new BufferedReader(new FileReader(file));
            String line;
            int failedTests = 0;
            int currentExercise = 0;
            String currentTest = "";

            // Exibe uma mensagem chamativa antes de mostrar as falhas
            System.out.println("\033[1;33m---------------------------- ANÁLISE DE TESTES ----------------------------\033[0m");

            // Loop para ler linha por linha da saída do arquivo
            while ((line = reader.readLine()) != null) {
                // Detecta o número do exercício (e.g., "Exercício 1")
                Pattern exercisePattern = Pattern.compile("Exercício (\\d+)");
                Matcher exerciseMatcher = exercisePattern.matcher(line);
                if (exerciseMatcher.find()) {
                    currentExercise = Integer.parseInt(exerciseMatcher.group(1));
                    currentTest = "Exercício " + currentExercise;
                }

                // Verifica se a linha contém "FALHOU"
                if (line.contains("FALHOU")) {
                    failedTests++;
                    System.out.println("\033[31mFalha no " + currentTest + ": " + line + "\033[0m"); // Falha em vermelho
                }
            }

            // Resumo final de falhas
            if (failedTests > 0) {
                System.out.println("\n\033[31mTotal de falhas: " + failedTests + "\033[0m"); // Total de falhas em vermelho
            } else {
                System.out.println("\n\033[32mTodos os testes passaram com sucesso!\033[0m"); // Todos os testes passaram em verde
            }

            reader.close();

        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
