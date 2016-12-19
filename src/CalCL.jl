module CalCL

# O código do pacote

export arealateral
export volcilindro

include("areaBC.jl")

function arealateral(raio, altura)
    return  2*pi*raio*altura
end

function areatotal(raio, altura)
    println("Área total:")
    return arealateral(raio, altura) + 2.*areaBC(raio)
end

function volcilindro(raio, altura)
    area_base = areaBC(raio)
    println("Volume do Cilindro")
    return  area_base.*altura
end

end
