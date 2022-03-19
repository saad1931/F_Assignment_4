
void main()
{

int count=0;
List arr=[1,10,2,6,3,5,4,4];
print("Given Array: $arr");
int sum=8;
for(int i=0; i<arr.length; i++)
{
  for(int j=i+1; j<arr.length; j++)
  {
     if(arr[i]+arr[j]==sum)
     {
       count++;
       int a=arr[i];
       int b=arr[j];
       print("$a + $b = $sum");       
       
     }
    
  }
}  
print("Number of pairs in the array whose sum is equal to 8 are: $count");


}