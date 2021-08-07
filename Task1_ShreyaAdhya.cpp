#include <iostream>
#include <cmath>
#include<bits/stdc++.h>
using namespace std;

class hackbio // declaring class hackbio
{
	public:	
  // declaring the public functions, needed to access the private members
		void display(void); // to display the information
};

// function to calculate Hamming distance
int hammingDist(char *str1, char *str2)
{
    int i = 0, count = 0;
    while (str1[i] != '\0')
    {
        if (str1[i] != str2[i])
            count++;
        i++;
    }
    return count;
}
 

int main()  //main class
{
    char str1[] = "@ShreyaAdhya"; //carries the slack username
    char str2[] = "@ShreyaAdhya"; //carries the Twitter username 
 
    
	cout<<"Shreya Adhya, adhyatiti@gmail.com, @ShreyaAdhya, Data Science and Epigenomics, @ShreyaAdhya, " << hammingDist (str1, str2)<<endl;
   
    return 0;
}
