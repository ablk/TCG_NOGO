#ifndef UCBNODE_H
#define UCBNODE_H
#include "board.h"
#include <math.h>
#define basenum 0

class ucbnode
{

public:
	char place;//move
	bool color;//black or white
	char child[BOARDSSIZE];//map from move to childnode idx
	int csize; // child size
	ucbnode* childptr;
	double count;//played count
	double mean; //win rate
	double logc; //log(count);

    void initucbnode(int i,bool j);
    void addresult(double result);
    int getbestmove();
	vector<float> getPolicy();
    void show_child();
    float show_inf(int child);
    void expansion(board &b);
	string inttostring(int i);
    string inttoGTPstring(int i);
	ucbnode();
	~ucbnode();
	void setlogc();
};
#endif //UCBNODE_H