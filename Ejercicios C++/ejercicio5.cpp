/*Para un grupo de clase de 8 estudiantes, realice un programa que
permita calcular y dar como salida lo siguiente:
✓ Cantidad de alumnos aprobados
✓ Cantidad de alumnos reprobados
✓ Promedio general del grupo*/

#include <iostream>
using namespace std;

int notas[8];
int aprobados = 0;
int reprobados = 0;
int suma = 0;

void promedioGeneral();

int main(int argc, char const *argv[])
{
    promedioGeneral();
    return 0;
}

void promedioGeneral(){
    int i = 0;
    while (i < 8)
    {
        cout << "Ingrese las notas de los estudiantes" << endl;
        cin >> notas[i];
        suma = suma + notas[i];

        if (notas[i] >= 70)
        {
           aprobados ++;
        }
        else
        {
            reprobados ++;
        }
        i++;
    }
}