//
//  ApprendreParalleles.swift
//  EducAccess
//
//  Created by apprenant58 on 04/02/2022.
//

import SwiftUI

struct ApprendreParalleles: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Les droites parallèles")
                    .fontWeight(.bold)
                    .padding()
                    .font(.system(size: 40))
                Text("Deux droites sont parallèles si elles vont dans la même direction et si l’écart qui les sépare est constant. Elles ne se croisent jamais.")
                    .padding()
                    .font(.system(size: 25))
                Image("Para1")
                    .resizable()
                    .scaledToFit()
                Text("""
                        y et z sont parallèles, on peut l’écrire : y : // z
                        Pour tracer des droites parallèles, il faut une règle et une équerre.
                              Voici un exemple de construction:
                        Première étape, avec la règle je trace une droite, j’appelle cette droite « y ».
                        """)
                    .padding()
                    .font(.system(size: 25))
                Image("Para2")
                    .resizable()
                    .scaledToFit()
                Text("Deuxième étape, à l’aide de l’équerre, je trace deux perpendiculaires à la droite d.")
                    .padding()
                    .font(.system(size: 25))
                Image("Para3")
                    .resizable()
                    .scaledToFit()
                Text("Troisième étape, je reporte la distance D sur chacune de ces droites, et je joins les 2 points, j’obtiens la droite z parallèle à la droite y.")
                    .padding()
                    .font(.system(size: 25))
                Image("Para4")
                    .resizable()
                    .scaledToFit()
            }
        }
    }
}

struct ApprendreParalleles_Previews: PreviewProvider {
    static var previews: some View {
        ApprendreParalleles()
    }
}
