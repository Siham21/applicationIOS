//
//  Acceuil.swift
//  Educaccess
//
//  Created by apprenant66 on 01/02/2022.
//

import SwiftUI

struct Accueil: View {
    var body: some View {
        NavigationView{
            VStack {
                Image("Educaccess")
                Spacer()
                Text("Apprendre")
                    .fontWeight(.bold)
                    .padding()
                    .font(Font.custom("Chalkduster", size: 40))
                    .foregroundColor(.red)
                Text("Dans cette catégorie, tu trouveras des exercices, des cours sous différents formats ")
                Text("Enseigner")
                    .fontWeight(.bold)
                    .padding()
                    .font(Font.custom("Chalkduster", size: 40))
                    .foregroundColor(.cyan)
                Text("S'informer")
                    .fontWeight(.bold)
                    .padding()
                    .font(Font.custom("Chalkduster", size: 40))
                    .foregroundColor(.green)
                Spacer()
            }
        }
    }
}

struct Accueil_Previews: PreviewProvider {
    static var previews: some View {
        Accueil()
    }
}
