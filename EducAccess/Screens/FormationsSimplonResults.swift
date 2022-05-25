//
//  FormationsSimplonResults.swift
//  EducAccess
//
//  Created by apprenant69 on 03/02/2022.
//

import SwiftUI

struct FormationsSimplonResults: View {
    var body: some View {
       
            VStack{
                Text("Simplon")
                    .font(Font.custom("Chalkduster", size: 40))
                    .padding()
        List{
            Text("Développeur.se d'applications")
            Text("Développeur.se web et web mobile")
            Text("Développeur.se back-end JAVA EE")
            Text("Développeur.se en intelligence artificielle")
            Text("Apple Foundation Program")
        }
            }.background(.green.opacity(0.5))
    }
}

struct FormationsSimplonResults_Previews: PreviewProvider {
    static var previews: some View {
        
        FormationsSimplonResults()
        
    }
}
