//
//  Informer.swift
//  EducAccess
//
//  Created by apprenant69 on 01/02/2022.
//

import SwiftUI

struct Informer: View {
    let backcolor: Color = .green
    var body: some View {
        
            
        NavigationView {
            ZStack {
                    backcolor.opacity(0.5)
                        .ignoresSafeArea()
                    VStack {
                            Text("S'informer")
                                .foregroundColor(.green)
                                .font(Font.custom("Chalkduster", size: 40))
                            Spacer()
                            
                            NavigationLink(destination: FormationsDetails(), label: {
                                HStack {
                                    Text("Formations")
                                        .font(Font.custom("Chalkduster", size: 30))
                                    Image("diploma")
                                        .resizable()
                                        .frame(width: 60, height: 60)
                                }.font(.system(size: 30))
                                    .foregroundColor(.black)
                                    .padding()
                            })
                            NavigationLink(destination: ApplicationsList(), label: {
                                HStack {
                                    Text("Applications")
                                        .font(Font.custom("Chalkduster", size: 30))
                                    Image("test")
                                        .resizable()
                                        .frame(width: 60, height: 60)
                                }.font(.system(size: 30))
                                    .foregroundColor(.black)
                                    .padding()
                            })
                            Spacer()
                    }
            }
        }
            
        
        
        
    }
}

struct Informer_Previews: PreviewProvider {
    static var previews: some View {
        Informer()
    }
}


