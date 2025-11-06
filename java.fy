public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello, World!"); // Prints the message to the console
    }
}

updated code from dev2 

import java.util.Scanner; // Import the Scanner class to read input

public class AddNumbers {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in); // Create a Scanner object

        System.out.print("Enter first number: ");
        int num1 = input.nextInt(); // Read the first integer from the user

        System.out.print("Enter second number: ");
        int num2 = input.nextInt(); // Read the second integer from the user

        int sum = num1 + num2; // Calculate the sum

        System.out.println("Sum: " + sum); // Print the sum

        input.close(); // Close the scanner
    }
}

