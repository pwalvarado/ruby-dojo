TDD-kata
=========

Este proyecto es una pequeña introducción al Test Driven Development en ruby, es el resultado del meetup realizado por [Medellín.rb](http://www.meetup.com/medellin-rb/events/219258146/?_af_eid=219258146&a=uc1_te&_af=event)

Estructura del proyecto
-----------------------

- Tarea rake para lanzar los test (Rakefile)
- Un set de pruebas (test/kata_test.rb)
- La implementacion de la clase Kata (kata.rb)

Estructura de archivos:
```
.
├── medellinrb--tdd-kata
│   ├── lib
│   │   └── kata.rb
│   ├── Rakefile
│   ├── README.md
│   └── test
│       ├── kata_test.rb
│       └── test_helper.rb
└── README.md
```

Como realizar el taller
-----------------------

- Clonar el proyecto base:
```
git clone https://github.com/medellinrb/tdd-kata.git
```
- Implementar las siguientes pruebas (editar lib/kata_test.rb):
 - Hacer el test del método suma (aun no implementado) de la clase kata
 - Hacer el test del método contar_nucleotidos (aun no implementado) de la clase kata, la descripción del método se encuentra en http://rosalind.info/problems/dna/
 - Hacer el test del método dna_into_rna (aun no implementado) de la clase kata, la descripción del método se encuentra en: http://rosalind.info/problems/rna/

- Ejecutar las pruebas
``` ruby
  rake test
```
- Implementar los métodos en kata.rb
 

El resultado final lo encuentras en este proyecto.
