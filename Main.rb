# Your code here!
load "Limite.rb"
load "Control.rb"
load "Menu.rb"
load 'Entrada.rb'
obj1=Entrada.new
num=obj1.leerNum
num2=obj1.leerNum
obj2=Menu.new
op=obj2.menu
obj3=Control.new
res=obj3.controlador(op,num,num2)
obj4=Salida.new
obj4.escribir(op,res)
