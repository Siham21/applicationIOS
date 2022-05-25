//
//  FormationsResults.swift
//  EducAccess
//
//  Created by apprenant69 on 03/02/2022.
//

import SwiftUI

struct FormationsResults: View {
    var body: some View {
        VStack {
            HStack {
                Text("x Etudiant")
                    .font(.system(size: 20))
                    .padding(.horizontal)
                    .background(.gray)
                    .cornerRadius(15)
                    .foregroundColor(.white)
                Text("x Baccalauréat")
                    .font(.system(size: 20))
                    .padding(.horizontal)
                    .background(.gray)
                    .cornerRadius(15)
                    .foregroundColor(.white)
            }.padding()
            HStack{
                Text("x Développeur")
                    .font(.system(size: 20))
                    .padding(.horizontal)
                    .background(.gray)
                    .cornerRadius(15)
                    .foregroundColor(.white)
                Text("x Hauts-de-France")
                    .font(.system(size: 20))
                    .padding(.horizontal)
                    .background(.gray)
                    .cornerRadius(15)
                    .foregroundColor(.white)
            }
            
            List{
                NavigationLink {
                    FormationsSimplonResults()
                } label: {
                    Text("Simplon")
                }
                NavigationLink {
                } label: {
                    Text("Le Wagon")
                }
                NavigationLink {
                } label: {
                Text("Pôle Emploi")
                }
                NavigationLink {
                } label: {
                Text("M2i")
                }
                NavigationLink {
                } label: {
                    Text("OpenClassRooms")
                }
                NavigationLink {
                } label: {
                Text("L'Afpa")
                }
            }
        } .background(.green.opacity(0.5))
    }
}


struct FormationsResults_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FormationsResults()
        }
    }
}
