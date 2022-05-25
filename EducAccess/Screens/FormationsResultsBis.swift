//
//  FormationsResultsBis.swift
//  EducAccess
//
//  Created by apprenant69 on 03/02/2022.
//

import SwiftUI

struct FormationsResultsBis: View {
    var body: some View {
       
            VStack {
                HStack {
                    Text("x  étudiant")
                        .padding()
                        .background(.gray)
                        .cornerRadius(15)
                        .foregroundColor(.white)
                    Text("x  16ans")
                        .padding()
                        .background(.gray)
                        .cornerRadius(15)
                        .foregroundColor(.white)
                    Text("x  Lille")
                        .padding()
                        .background(.gray)
                        .cornerRadius(15)
                            .foregroundColor(.white)
                        }
                Text("x  pâtisserie")
                    .padding()
                    .background(.gray)
                    .cornerRadius(15)
                    .foregroundColor(.white)
                Spacer()
                List{
                    Text("CAP Pâtisserie")
                    Text("CAP Boulanger")
                    Text("CAP Chocolatier-Confiseur")
                    }
                .font(.system(size: 20))
            }
        .navigationBarTitle("Formations")
        .background(.green.opacity(0.5))
    }
}


struct FormationsResultsBis_Previews: PreviewProvider {
    static var previews: some View {
        
        FormationsResultsBis()
        
    }
}
