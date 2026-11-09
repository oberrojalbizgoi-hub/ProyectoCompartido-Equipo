import java.util.Scanner;
public class SaludoNombre {
 public static void main(String[] args) {
 Scanner scanner = new Scanner(System.in);
 String nombre;
 int veces;
 System.out.print("Dime tu nombre: ");
 nombre = scanner.nextLine();
 System.out.print("¿Cuantas veces te saludo? ");
 veces = scanner.nextInt();
 for (int i = 0; i < veces; i++) {
     System.out.println("Hola, " + nombre + "!");
 }
 }
}