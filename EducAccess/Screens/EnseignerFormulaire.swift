//
//  EnseignerFormulaire.swift
//  EducAccess
//
//  Created by apprenant58 on 04/02/2022.
//

import SwiftUI

struct EnseignerFormulaire: View {
    @State var category = ""
    @State var level = ""
    @State var title = ""
    @State var format = ""
    let backcolor : Color = .cyan
    var body: some View {
        
        NavigationView {
            VStack{
                    Text("ENSEIGNER")
                        .padding()
                        .font(Font.custom("Chalkduster", size: 30))
                  
                        Form{
                            TextField("Catégorie", text: $category)
                            TextField("Niveau", text: $level)
                            TextField("Titre", text: $title)
                            TextField("Format", text: $format)
                        }
                        .font(.system(size: 25))
                  
                    
                    NavigationLink {
                        CoursModal()
                    } label: {
                    Text("Télécharger")
                        .padding()
                        .padding(.horizontal)
                        .background(.black)
                        .foregroundColor(.white)
                        .font(.system(size: 22))
                        .cornerRadius(15)
                    }
                }.navigationBarTitle("", displayMode: .inline)
                .background(.cyan.opacity(0.5))
        }
        
    }
}

struct EnseignerFormulaire_Previews: PreviewProvider {
    static var previews: some View {
        EnseignerFormulaire()
    }
}
