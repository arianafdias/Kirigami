//
// Created by arianafdias on 19/02/21.
//
#include <iostream>
#include <list>
#include <fstream>

using namespace std;

 int random (int L){
     double r = ((double) rand() / (RAND_MAX));
     if ((r >= 0.5)||(L==0)){
         L ++;
     } else if ( ( r<0.5)||(L ==100) ){
         L--;
     }
     return L;
}

int main() {
    ofstream myfile;
    myfile.open("mov1.txt");
    bool flag = false;
    list <int> Mov1;
    list <int> Mov2;
    list <int> Mov3;
    while (flag == false) {
        if ((Mov1.back() ==75) && (Mov2.back() == 75)){
            Mov1.push_back(75);
            Mov2.push_back(75);
        } else if ((Mov1.back() ==75) && (Mov2.back() == 75) && Mov3.back()==75){
            flag = true;
        } else {
            Mov1.push_back( random(Mov1.back()));
            Mov2.push_back( random(Mov2.back()));
            Mov3.push_back( random(Mov3.back()));
        }
    }
    for(int x : Mov1){myfile << x;}
    myfile << endl;
    for(int x : Mov2){myfile << x << endl;}
    myfile << endl;
    for(int x : Mov3){myfile << x << endl;}
    myfile << endl;


    myfile.close();
    return 0;
}