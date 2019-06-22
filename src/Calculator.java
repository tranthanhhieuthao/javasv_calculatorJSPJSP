public class Calculator {
    public float result;
    public float calculator(float first, float second, String name){
        switch (name){
            case "ADD":
                this.result =first+second;
            break;
            case "Sub":
                this.result= first - second;
                break;
            case "Divi":
                if (second != 0)this.result =first/second ;
                else throw new RuntimeException("can't divide");

                break;
        }
        return this.result ;
    }
}
