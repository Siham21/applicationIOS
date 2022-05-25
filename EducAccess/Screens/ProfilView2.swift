//
//  ProfilView2.swift
//  EducAccess
//
//  Created by apprenant72 on 04/02/2022.
//

import SwiftUI

struct ProfilView2: View {
    var image: String
    var text: String
    var body: some View {
        
            HStack{
                
                VStack{
                    
                    Text ("Profil")
                        .font(Font.custom("Chalkduster", size: 30))
                    
                    Image(image)
                        .resizable()
                        .frame(width: 100, height: 100)
                        .padding(.top, 6)
                        .padding(.bottom, 4)
                        .padding(.horizontal, 8)
                    Text(text)
                        .font(Font.custom("Chalkduster", size: 30))
                    VStack{
                        NavigationLink(destination: FavorisAyoub() ,
                                       label:{
                            
                            ButtonCircleView(ButtName: "Favoris")
                            
                        })
                        NavigationLink(destination: CoursAyoub() ,
                                       label:{
                            
                            ButtonCircleView(ButtName: "Cours")
                            
                        })
                        NavigationLink{ 
                        }label:{
                            ButtonCircleView(ButtName: "Partages")
                        };
                           
                        }
                        
                    }
                }
            }
        
    }


struct ProfilView2_Previews: PreviewProvider {
    static var previews: some View {
        ProfilView2(image: "images", text: "Marc")
    }
}



