#include "ucbnode2.h"

ucbnode::ucbnode()
{
}
ucbnode::~ucbnode()
{
    if(childptr != NULL) {delete [] childptr;childptr=NULL;}
}


void ucbnode::initucbnode(int i,bool j)
{
    color=j;
    place=i;
    mean = 0.5;
    count = basenum;
    csize=0;
    memset(child,-1,sizeof(child));
    childptr=NULL;
    logc=1;
}

void ucbnode::addresult(double result)
{
    count +=1;
    logc = log(count);


    if((result > 0 && color==BLACK) || (result < 0 && color==WHITE) )
    {
        mean = mean + (1.00 - mean)/count;
	//mean=1.0;
    }else
    {
        mean = mean - mean/count;
	//mean=0.0;
    }
}

void ucbnode::expansion(board &b)
{
	int i,k=0;
	bool j;
	j=!b.just_play_color();
	csize=0;
	for(i=0;i<BOARDSSIZE;i++)
	{
		if(b.check(i,j))
		{
            child[i]=k;
			csize++;
            k++;
		}
	}
	if(csize==0)
	{
		return;
	}
	childptr = new ucbnode [csize];
    for(i=0;i<BOARDSSIZE;i++)
	{
		if(child[i]!=-1)
		{
            k=child[i];
            childptr[k].initucbnode(i,j);
		}
	}
}
int ucbnode::getbestmove()
{
	int ret = -1;
	double ans=-666,tmp;
	for(int i = 0;i<csize;i++)
	{
		tmp = childptr[i].count + childptr[i].count*childptr[i].mean;///////////////////
        if(tmp > ans)
		{
			ans = tmp;
			ret=i;
		}
	}
	return ret;
}

vector<float> ucbnode::getPolicy()
{
	vector<float> ret(BOARDSSIZE, 0);
	float sum = 0;
	for (int i = 0; i < csize; i++)
	{
		sum+= childptr[i].count;
	}
	for (int i = 0; i < csize; i++)
	{
		ret[childptr[i].place] = childptr[i].count / sum;
	}
	return ret;
}

void ucbnode::show_child()
{
	for(int i=0;i<csize;i++)
	{
		if(childptr[i].count<10)continue;
		cerr<< inttoGTPstring((int)childptr[i].place)<<' '<<childptr[i].mean<<' '<<childptr[i].count<<' ';
	}
	cerr<<endl;
}
float ucbnode::show_inf(int best)
{
		cerr<<"total : "<< count -basenum <<endl<<"winrate :"<<(childptr[best].mean)<<endl;
		return childptr[best].mean;
}

string ucbnode::inttoGTPstring(int i)
{
    string s = "A1";
    s[0]+= i / 9;
    if(s[0]>='I')s[0]++;
    s[1]+= i % 9;
    return s;
}
string ucbnode::inttostring(int i)
{
    return inttoGTPstring(i);
}
