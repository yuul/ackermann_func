public class ackermann {
    static int ackermann_func(int m, int n){
        if(m == 0){
            return n + 1;
        }
        else if(m > 0 && n == 0){
            return ackermann_func(m - 1, 1);
        }
        else if(m > 0 && n > 0){
            return ackermann_func(m - 1, ackermann_func(m, n - 1));
        }
        return -1;
    }

    public static void main(String[] args) {
        System.out.println(ackermann_func(2,1));
    }
}



