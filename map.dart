void main() {

//   Map persona = {
//     'nombre': 'Juanito',
//     'edad': 25,
//     'soltero': true,
//     true: false,
//     1: 100,
//     2: 500
//   };

Map<String, dynamic> persona = {
'nombre': 'Juan',
'edad': 25,
'soltero': true,
};

persona.addAll({ 'segundoNombre': 'Francisco' });

print( persona );
}