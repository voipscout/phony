# -*- coding: utf-8 -*-
# Note: Cuba uses a variable ndc format from length 2 to 5.

ndcs = [
        '43', # Abreus,Aguada de Pasajeros
        '64', # Aguacate,Jaruco,Madruga,San Antonio de Las Vegas,San
        # Jose de Las Lajas,Tapaste,San Antonio
        '67', # Alquízar,Güira de Melena,Quivicán
        '24', # Alto Cedro,Antilla,Baguanos,Banes,Biran,Cacocum,Calixto Garcia,Cristino Naranjo,Cueto,Felton,Floro Perez,Frank Pais,Gibara,Guardalavaca,Guaro,Guatemala,Holguín,Maceo,Marcane,Mayari,Mir,Moa,Nicaro-Levisa,Rafael Freyre,Sagua de Tanamo,San Andres,Tacajo,Urbano Noris,Velasco
        '31', # Amancio,Bartle,Colombia,Guayabal,Jobabo,La Boca,Las Parras,Las Tunas,Majibacoa,Manati,Menendez,Omaja,Puerto Marti,Puerto Padre,Vasquez
        '63', # Artemisa,Cabañas,Mariel,Silvio Caro
        '86', # Bahia Honda,Pablo de Torriente
        '33', # Baragua,Bolivia,Cayo Coco,Ceballos,Chambas,Ciego de Ávila,Ciro Redondo,Enrique Varona,Florencia,Gaspar,Guayacanas,Jucaro,Majagua,Orlando Gonzalez,Primero de Enero,Ruta Invasora,Sanguili,Tamarindo,Venezuela
        '23', # Bartolome Maso,Bayamo,Buey Arriba,Campechuela,Cauto Cristo,Gramma,Guisa,Jiguani,Las Mercedes,Mabay,Manzanillo,Marea de Portillo,Media Luna,Niquero,Peralejo,Pilon,Rio Cauto,Yado del Yeso,Yara
        '62', # Batabanó,Catalina de Güines,Güines,Melena del Sur,Nueva,Nueva Paz,San Nicolás de Bari
        '32', # Batalla de Las
        # Guasimas,Brasil,Camagüey,Camalote,Candido
        # Gonzalez,Cascorro,Cespedes,Communidad Pueblo
        # Nuevo,Esmeralda,Florida,Guaimaro,Haiti,Imias,Jimaguayu,La
        # Jagua,Los
        # Angeles,Lugareño,Minas,Najasa,Neuvitas,Nicaragua,Playa Santa
        # Lucia,Rodolfo Ramirez Esquivel,Santa Cruz del
        # Sur,Sibanicu,Siboney,Sola,Vertientes,San Antonio
        '680', # Bauta,Caimito del Guayabal,Ceiba Nuevo,Playa Baracoa
        '66', # Bejucal,La Salud
        '6929', # Boca de Jaruco,Canasí
        '5', # Calimete,Camarioca,Cayo Largo,Ceba Mocha,Cidra,Colón,Jovellanos,Limonar,Martí,Pedro Betancourt,Playa Garón,Unión de Reyes,Varadero
        '692', # Camilo Cienfuegos,Santa Cruz del Norte
        '61', # Camino,Isla de la Juventud,La Demajagua,La Fé,La Reforma,La Victoria,Nueva Gerona
        '85', # Candelaria,Lopez Peña
        '45', # Cárdenas
        '22', # Chile,Contramaestre,Dos Caminos de San Luis,El Cobre,El Cristo,Los Reynaldos
        '59', # Ciénaga de Zapata,Jagüey Grande
        '432', # Cienfuegos
        '8', # Consolación del Sur,Entronque de Herradura,La Coloma,La Palma,Las Ovas,Los Palacios,Minas de Matahumbre,Puerto Esperanza,San Juan y Martínez,San Luis,Viñales
        '84', # Cortés,Guane,Isabel Rubio,Las Martinas,Mantua,Sábalo
        '315', # Delicias
        '686', # Guanajay
        '21', # Guantánamo
        '7', # Havana (Ciudad La Habana)
        '225', # Julio Antonio Mella,Mangos de Baragua,Palma Soriano
        '52', # Matanzas
        '533', # Maximo Gomez
        '338', # Miraflores,Yarual
        '789', # MOBILE PHONES
        '335', # Moron
        '82', # Pinar del Río
        '650', # San Antonio de Los Baños,San Antonio
        '41', # Sancti Spiritus
        '226', # Santiago de Cuba
        '42' # Villa Clara
       ]

Phony.define do
  country '53', one_of(ndcs) >> split(3,10)
end
