#include <iostream>
using namespace std;
#include <bitset>
#include <sstream>


int main() {
	int T;
	cin>>T;
	int arr[T],ans[T][4];
	string temp,word,ss;
    for(int i=0;i<T;i++)
	{
		cin>>arr[i];
		for(int j=0;j<4;j++)
			ans[i][j]=0;
	}
    for(int i=0;i<T;i++)
	{
		cin.ignore();
		for(int j=0;j<arr[i];j++)
		{
			ss="";
		    getline(cin, temp);
		    stringstream s(temp);
		    s >> word;
		    for(int k=word.size()-1;word[k]!='.';k--)
				ss+=word[k];
		    
		    s >> word;
		    int a=stoi(word);
		    
		    if(ss=="3pm"||ss=="caa"||ss=="calf")
				ans[i][0]+=a;
			else if(ss=="gpi"||ss=="pmb"||ss=="fig")
				ans[i][1]+=a;
			else if(ss=="4pm"||ss=="iva"||ss=="vkm")
				ans[i][2]+=a;
			else
				ans[i][3]+=a;
		    
		}
		
	}
	for(int i=0;i<T;i++)
		cout<<"music "<<ans[i][0]<<"b images "<<ans[i][1]<<"b movies "<<ans[i][2]<<"b other "<<ans[i][3]<<"b"<<endl;
	return 0;
}
