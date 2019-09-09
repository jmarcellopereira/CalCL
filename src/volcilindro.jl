"""
**FUNÇÃO VOLUME CILINDRO**
Sintaxe: 
volcilindro(raio, altura_cilindro)
"""
function volcilindro(raio, altura)
    area_base = areaBC(raio)
    println("Volume do Cilindro")
    return  area_base.*altura
end
