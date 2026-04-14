object ballesta {
  var cantDeFlechas = 10

  method potencia() = 4
  method estaCargada() = cantDeFlechas > 0

  method usar() {
    if (self.estaCargada()) {
      cantDeFlechas -= 1
    }
  }
}

object jabalina {
  var estaCargada = true

  method potencia() = 30

  method usar() {
    if (estaCargada) {
      estaCargada = false
    }
  }
}