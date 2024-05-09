/*Desarrolla un programa que solicite al usuario ingresar dos vectores
de igual longitud y luego calcule la suma de ambos vectores. El
resultado debe mostrarse en un tercer vector.*/

#include <iostream>
using namespace std;

void sumaVectores();

int main(int argc, char const *argv[])
{
    sumaVectores();
    return 0;
}

void sumaVectores()
{
    int n;
    cout << "Ingrese la longitud de los vectores: ";
    cin >> n;

    int vector1[n];
    int vector2[n];
    int vectorf[n];

    int i = 0;
    while (i < n)
    {
        cout << "Ingrese el valor para la posicion " << i << " del primer vector: ";
        cin >> vector1[i];
        cout << "Ingrese el valor para la posicion " << i << " del segundo vector: ";
        cin >> vector2[i];
        vectorf[i] = vector1[i] + vector2[i];
        i++;
    }

    cout << "El vector resultante es: ";
    i = 0;
    while (i < n)
    {
        cout << vectorf[i] << " ";
        i++;
    }
    cout << endl;
}