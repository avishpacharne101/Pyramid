import 'dart:io';
void main(){

         print("Enter no of rows:");
         int row=int.parse(stdin.readLineSync()!);
         int x=1;
         for(int i=1;i<=row;i++){
             for(int j=1;j<=row-i;j++){
                 stdout.write("  ");
             }
             for(int k=1;k<=i;k++){
                 stdout.write("$x ");
                 x++;
             }
             for(int l=1;l<i;l++){
                stdout.write("$x ");
                x++;
             }
             print("");
         }
}