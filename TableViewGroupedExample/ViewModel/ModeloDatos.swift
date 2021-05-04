//
//  ModeloDatos.swift
//  TableViewGroupedExample
//
//  Created by mbtec22 on 4/29/21.
//  Copyright © 2021 Tecsup. All rights reserved.
//

import UIKit

class ModeloDatos {

    func obtenerSeccionesDesdeDatos() -> [Secciones] {
        
        var seccionesArray = [Secciones]()
        
        let peliculas = Secciones(titulo: "Titulo de Peliculas", objetos: ["La la land", "La Milla Verde", "Ben-hur", "Dancer in the dark"])
        
        let actores = Secciones(titulo: "Actores", objetos: ["Lincoln", "Jorge", "Rafael"])
        
        let ciudades = Secciones(titulo: "Ciudades", objetos: ["Madrid", "México", "Lima"])
        
        seccionesArray.append(peliculas)
        seccionesArray.append(actores)
        seccionesArray.append(ciudades)
        
        return seccionesArray
        
    }
    
}
