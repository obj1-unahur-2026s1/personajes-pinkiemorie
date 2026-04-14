object castillo {
    var nivelDeDefensa = 150

    method altura() = 20
    method valorQueOtorga() = nivelDeDefensa*0.2

    method recibirAtaque(potencia) {
        nivelDeDefensa -= potencia
    }

    method recibirTrabajo() {
        nivelDeDefensa = 200.min(nivelDeDefensa + 20)
    }
}

object aurora {
    var estaViva = true

    method altura() =  1
    method valorQueOtorga() = 15

    method recibirAtaque(potencia) {
        if (potencia >= 10) estaViva = false
    }

    method recibirTrabajo() { }
}

object tipa {
    var alturaInicial = 8

    method altura() = alturaInicial
    method valorQueOtorga() = alturaInicial*2

    method recibirAtaque(potencia) { }

    method recibirTrabajo() {
        alturaInicial += 1
    }
}