import java.io.*;
import java.lang.*;
public class Task0_Diya
{
    public static void main(String[] args)
    {
        String slack="@DiyaArul", twitter="@ArulDiya";
        int count=0, i;
        System.out.println("Diya Arul");
        System.out.println("diyaarul1234@gmail.com");
        System.out.println("@DiyaArul");
        System.out.println("Drug Development");
        System.out.println("@ArulDiya");
        for(i=0;i<slack.length();i++)
        {
            if(slack.charAt(i)!=twitter.charAt(i))
            count++;
        }
        System.out.println("Hamming Distance: "+count);
    }
}
