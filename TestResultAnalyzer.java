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
                    System.out.println("Falha no " + currentTest + ": " + line);
                }
            }

            // Resumo final de falhas
            System.out.println("\nTotal de falhas: " + failedTests);
            reader.close();

        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
