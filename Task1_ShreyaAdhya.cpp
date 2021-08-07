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

//function to display the items
void hackbio :: display (void)
{
    cout<<"Shreya Adhya, adhyatiti@gmail.com, @ShreyaAdhya, @ShreyaAdhya, Data Science, Epigenomics"<<endl;
}

 
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
 
    hackbio h; //creating an object inside the main class
    
    // function call
	h.display();
	cout <<"\n Hamming distance is "<<hammingDist (str1, str2)<<" bits."<<endl;
   
    return 0;
}
