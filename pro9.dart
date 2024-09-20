import 'dart:io';
void main(){

         print("Enter no of rows:");
         int row=int.parse(stdin.readLineSync()!);
         int x=1;
         for(int i=1;i<=row;i++){
             for(int j=1;j<i;j++){
                 stdout.write("    ");
             }
             for(int k=1;k<=row-i+1;k++){
                 stdout.write("$x   ");
                 x++;
             }
             for(int l=1;l<=row-i;l++){
                stdout.write("$x   ");
                x++;
             }
             print("");
         }
}