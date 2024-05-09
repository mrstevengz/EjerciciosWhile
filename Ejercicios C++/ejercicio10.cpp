/*Diseña un programa que solicite al usuario ingresar dos matrices y
luego realice la multiplicación de matrices. Asegúrate de que las
dimensiones de las matrices sean compatibles para la multiplicación y
muestra la matriz resultante.*/

#include <iostream>
using namespace std;

void matriztranspuesta();

int main(int argc, char const *argv[])
{
    matriztranspuesta();
    return 0;
}

void matriztranspuesta(){
    int n, m;
    cout << "Ingresa las filas y columnas de la matriz ";
    cin >> n >> m;

    int matrix[n][m];
    cout << "Ingrese los elementos de la matriz:" << endl;
    int i = 0;
    while (i < n) {
        int j = 0;
        while (j < m) {
            cin >> matrix[i][j];
            j++;
        }
        i++;
    }

    cout << "La matriz transpuesta es:" << endl;
    i = 0;
    while (i < m) {
        int j = 0;
        while (j < n) {
            cout << matrix[j][i] << " ";
            j++;
        }
        cout << endl;
        i++;
    }
}