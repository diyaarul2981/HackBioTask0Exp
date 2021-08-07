public class Program 
{
    public static void main(String[] args) 
    {
        String slack="@Oluwabunmi", twitter="@Firstlady1";
        int count=0, x;
        for(x=0;x<slack.length();x++)
        {
            if(slack.charAt(x)!=twitter.charAt(x))
            count++;
        }
        System.out.println( "Oluwabunmi Adeniyi, oluwabunmipra@gmail.com, @Oluwabunmi, Public Health and Genomic Epidemiology, @FirstLady1, "+count);
    }
}
