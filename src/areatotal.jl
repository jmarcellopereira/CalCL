"""
**FUNÇÃO ÁREA TOTAL**
Sintaxe: 
areatotal(raio, altura_cilindro)
"""

function areatotal(raio, altura)
    println("Área total:")
    return arealateral(raio, altura) + 2*areaBC(raio)
end
