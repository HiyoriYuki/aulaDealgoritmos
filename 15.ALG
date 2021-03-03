Algoritmo "Leonard_test"


Var
   side_1, side_2, side_3: real
   eq, esc: logico



Inicio

escreva ("Digite o primeiro lado do triangulo: ")
Leia (side_1)
escreva("Type the second side of triangle: ")
Leia (side_2)
escreva ("Type third side of triangle: ")
Leia (side_3)

eq<- (side_1 = side_2) e (side_2 = side_3)
esc<- (side_1 <> side_2) e (side_2 <> side_3)e (side_3 <> side_1)

escreval ("Your triangle is equlilare? ", eq)
escreval ("Your triangle is escalen ? ", esc)

Fimalgoritmo