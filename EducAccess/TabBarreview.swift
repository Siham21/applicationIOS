//
//  TabBarreview.swift
//  EducAccess
//
//  Created by apprenant66 on 03/02/2022.
//

import SwiftUI

struct TabBarreview: View {
    var body: some View {
        TabView{
            PROFIL()
                .tabItem({
                    Image(systemName: "person.fill")
                    Text("Profils")
                })
            Apprendre()
                .tabItem({
                    Image(systemName: "a.square.fill")
                        .foregroundColor(.red)
                    Text("Apprendre")
                })
            EnseignerFormulaire()
                .tabItem({
                    Image(systemName: "e.square.fill")
                    Text("Enseigner")
                })
            Informer()
                .tabItem({
                    Image(systemName:"i.square.fill")
                    Text("Informer")
                })
            
        }
    }
}
struct TabBarreview_Previews: PreviewProvider {
    static var previews: some View {
        TabBarreview()
    }
}
