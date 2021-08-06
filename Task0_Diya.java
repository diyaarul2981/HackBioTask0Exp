import java.io.*;
import java.lang.*;
public class Task0_Diya
{
    public static void main(String[] args)
    {
        String slack="@DiyaArul", twitter="@ArulDiya";
        int count=0, i;
        for(i=0;i<slack.length();i++)
        {
            if(slack.charAt(i)!=twitter.charAt(i))
            count++;
        }
        System.out.println("Diya Arul, diyaarul1234@gmail.com, @DiyaArul, Drug Development, @ArulDiya, "+count);
    }
}
