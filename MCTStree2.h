#ifndef MCTS_H
    #define MCTS_H
    #include "ucbnode2.h"
    #include "Parameters.h"
    
    class MCTStree
    {
        public:
        int selectlist[BOARDSSIZE]; //save same score child for getscore()
        int slsize;
        ucbnode* root;
        board rboard; //root board
        MCTStree();
        ~MCTStree();
        vector<ucbnode*> path;
        int bsize,wsize,tsize;
        int bone[BOARDSSIZE],wone[BOARDSSIZE],two[BOARDSSIZE];
        int sbnum,swnum;//select num
        int total; // total sim num
        bool randplay;
        
        double getscore( ucbnode* nodeptr, int child);
        //return nodeptr's child's value
        ucbnode* getbestchild(ucbnode* nodeptr);
        //find best child
        void select(board &b);
        //find best path to leaf
        void update(double result,board& b);
        //update ucbnode on path
        void run_a_cycle();
        void reset(board &b);
        void clear();
        void show_path();
        string inttostring(int i);
        string inttoGTPstring(int i);
    };
    
    
#endif // MCTS_H
