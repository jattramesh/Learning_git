//
// Created by rahul on 7/8/19.
//
#include <iostream>
using namespace std;
class item{
    int code;
    float  price;
public:
    void getdata(int a ,float b)
    {
        code=a;
        price=b;
    }
    void show(void)
    {
        cout<<"code :"<<code;
        cout<<endl<<"price"<<price<<endl;
    }
};
const int size = 2;
int main()
{
    item *p=new item[size];
    item *d=p;
    int x,i;
    float y;
    for(i=0;i<size;i++)
    {
        cout<<"input code and price for item"<<i+1;
        cin>>x>>y;
        p->getdata(x,y);
        p++;
    }
    for(i=0;i<size;i++)
    {
        cout<<"item"<<i+1;
        d->show();
        d++;
    }
    return 0;
}