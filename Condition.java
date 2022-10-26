class Check {
    static String result(int a, int b) {
        if (a > b) {
            return "A is greater";
        } else {
            return "B is greater";
        }
    }
}

class Condition {
    void main(String args[]) {
        System.out.println(Check.result(10, 20));
    }
}
