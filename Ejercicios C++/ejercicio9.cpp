/*Diseña un programa que solicite al usuario ingresar dos matrices y
luego realice la multiplicación de matrices. Asegúrate de que las
dimensiones de las matrices sean compatibles para la multiplicación y
muestra la matriz resultante.*/

#include <iostream>
using namespace std;

void multmatrices();

int main(int argc, char const *argv[])
{
    multmatrices();
    return 0;
}

void multmatrices(){
    int n, m, f, c;
    cout << "Ingresa las filas y columnas de la primera matriz ";
    cin >> n >> m;
    cout << "Ingresa las filas y columnas de la segunda matriz ";
    cin >> f >> c;

    int matriza[n][m];
    cout << "Ingrese los elementos de la primera matriz:" << endl;
    int i = 0;
    while (i < n) {
        int j = 0;
        while (j < m) {
            cin >> matriza[i][j];
            j++;
        }
        i++;
    }

    int matrizb[f][c];
    cout << "Ingrese los elementos de la segunda matriz:" << endl;
    i = 0;
    while (i < f) {
        int j = 0;
        while (j < c) {
            cin >> matrizb[i][j];
            j++;
        }
        i++;
    }

    cout << "Multiplicacion de la matrices: " << endl;
    int matrizc[n][c];
    i = 0;
    while (i < n) {
        int j = 0;
        while (j < c) {
            matrizc[i][j] = 0;
            int k = 0;
            while (k < m) {
                matrizc[i][j] += matriza[i][k] * matrizb[k][j];
                k++;
            }
            cout << matrizc[i][j] << " ";
            j++;
        }
        cout << endl;
        i++;
    }
}