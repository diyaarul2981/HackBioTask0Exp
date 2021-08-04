import java.io.*;
import java.lang.*;
public class Task0DA
{
    public void main() throws IOException
    {
        String slack="@DiyaArul", twitter="@ArulDiya";
        int count=0, i;
        System.out.println("Name: Diya Arul");
        System.out.println("Email: diyaarul1234@gmail.com");
        System.out.println("Slack username: @DiyaArul");
        System.out.println("Biostack: Drug Development");
        System.out.println("Twitter handle: @ArulDiya");
        for(i=0;i<slack.length();i++)
        {
            if(slack.charAt(i)!=twitter.charAt(i))
            count++;
        }
        System.out.println("Hamming Distance: "+count);
    }
}