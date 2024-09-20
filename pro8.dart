import 'dart:io';
void main(){

         print("Enter no of rows:");
         int row=int.parse(stdin.readLineSync()!);
         for(int i=1;i<=row;i++){
             for(int j=1;j<i;j++){
                 stdout.write("  ");
             }
             for(int k=1;k<=row-i+1;k++){
                 stdout.write("1 ");
             }
             for(int l=1;l<=row-i;l++){
                stdout.write("1 ");
             }
             print("");
         }
}