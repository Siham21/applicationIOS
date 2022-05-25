//
//  EducExercicesview.swift
//  EducAccesModel
//
//  Created by el mehdi jouihri on 02/02/2022.
//

import SwiftUI

struct EducExercicesview : View {
    let backColor: Color = .cyan
    var body: some View {
        
        ZStack {
            backColor
                .ignoresSafeArea()
            VStack {
                Text("Pages des Exercices")
                    .padding(.bottom)
                    .font(.title.italic())
                    .foregroundColor(.orange)
                
                Image("Image-3")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(10)
                    .padding(.horizontal)
                    .padding(.bottom, 100)
                
                NavigationLink {
                    //   EducExercicesview()
                } label: {
                    ButtoneView(buttName: "Maths", buttImage: "pencil")
                        .font(.system(size: 25))
                        .foregroundColor(.white)
                        .padding(.horizontal)
                        .background(.orange)
                        .cornerRadius(20)
                }
               
                
                HStack {
                    NavigationLink {
                        //   EducEvaluationview()
                    } label: {
                        ButtoneView(buttName: "Physique", buttImage: "pencil")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                            .padding(.horizontal)
                            .background(.blue)
                            .cornerRadius(20)
                        
                    }
                    Spacer()
                    NavigationLink {
                    //      EducCoursView()
                    } label: {
                        ButtoneView(buttName:"Français",buttImage:"pencil")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                            .padding(.horizontal)
                            .background(.green)
                            .cornerRadius(20)
                    }
                    
                }
                .padding()
                NavigationLink {
                    //   EducVideo()
                } label: {
                }
                ButtoneView(buttName: "Histoire/Géo", buttImage: "pencil")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                    .padding(.horizontal)
                    .background(.gray)
                    .cornerRadius(20)
            }
        }
   
        
    }
}
struct EducExercicesview_Previews: PreviewProvider {
    static var previews: some View {
        EducExercicesview()
    }
}

