object tito{
  var bebida = cianuro // se puede null
  var cantidad = 0

  method peso(){
    return 70
  }

  method consumir(unaCantidad,unaBebida){
    bebida = unaBebida 
    cantidad = unaCantidad 
  }

  method velocidad(){
    return bebida.rendimiento(cantidad) * self.inerciaBase() / self.peso()
  }
  method bebida(){
    return bebida
  }
  method inerciaBase(){
    return 490
  }
}

object whisky{

  method rendimiento(cantidad){
    return 0.9 ** cantidad
  }
}

object terere{

  method rendimiento(cantidad){
    return (0.1 * cantidad).max(1) //1.max(cantidad * 0.1)
  }
}

object cianuro{

  method rendimiento(cantidad){
    return 0
  }
}
