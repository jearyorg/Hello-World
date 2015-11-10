#include<QApplication>
#include<QLabel>
int main(int argc,char * argv[]){
QApplicationa(argc,argv);
QLabel*lb_hw=new QLabel();
lb_hw->setText("hello, world");
lb_hw->show()
return a.exec();
}