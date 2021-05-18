import java.util.Random;
class EmpPresence {
        public static void main (String args[]) {

        System.out.println("Welcome to Employee Wage Computation Program.");

        //Constant
        int Is_Present = 1;

        //Computation
        Random random = new Random();
        int EmpCheck = random.nextInt(7);
        if (EmpCheck == Is_Present)
        System.out.println("Emplyee is present.");
        else
        System.out.println("Employee is absent.");
        }
}


