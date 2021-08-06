public class Program 
{
    public static void main(String[] args) 
    {
        String slack="@Oluwabunmi", twitter="@Firstlady1";
        int count=0, x;
        System.out.println( "Oluwabunmi Adeniyi");
        System.out.println ("oluwabunmipra@gmail.com");
        System.out.println ("@Oluwabunmi");
        System.out.println ("Public Health and Genomic Epidemiology");
        System.out.println ("FirstLady1");
        for(x=0;x<slack.length();x++)
        {
            if(slack.charAt(x)!=twitter.charAt(x))
            count++;
        }
        System.out.println("Hamming Distance: "+count);
    }
}
