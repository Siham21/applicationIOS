//
//  EducEvaluationview.swift
//  EducAccesModel
//
//  Created by el mehdi jouihri on 02/02/2022.
//

import SwiftUI

struct EducEvaluationview: View {
    let backColor: Color = .cyan
    var body: some View {
        
        ZStack {
           backColor
               .ignoresSafeArea()
            VStack {
                Text("Pages Evaluation")
                    .padding(.bottom)
                    .font(.title.italic())
                    .foregroundColor(.white)
                Image("Image-1")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(10)
                    .padding(.horizontal)
                    .padding(.bottom, 100)
                
                NavigationLink {
                     //  EducExercicesview()
                } label: {
                    ButtonView(buttName: "Maths ", buttImage: "book", bckColor: .orange)
                        
                }
                //    HStack {
                NavigationLink {
                    //   EducEvaluationview()
                } label: {
                    ButtonView(buttName: "Physique", buttImage: "book", bckColor: .blue)
                }
                NavigationLink {
                    //  EducCoursView()
                } label: {
                    ButtonView(buttName:"Français", buttImage: "book", bckColor: .green)
                }
                
                // }
                .padding()
                NavigationLink {
                    //   EducVideo()
                } label: {
                }
                ButtonView(buttName: "Histoire/Géo", buttImage: "book", bckColor: .gray)
            }
        }
        }
    
}
struct EducEvaluationview_Previews: PreviewProvider {
    static var previews: some View {
        EducEvaluationview()
    }
}
