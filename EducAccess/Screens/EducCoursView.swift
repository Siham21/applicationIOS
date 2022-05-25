//
//  EducCoursView.swift
//  EducAccesModel
//
//  Created by el mehdi jouihri on 02/02/2022.
//

import SwiftUI

struct EducCoursView: View {
    let backColor: Color = .cyan
    var body: some View {
        //NavigationView {
        ZStack {
            backColor
                .ignoresSafeArea()
            VStack {
                Text("Pages des Cours")
                    .padding(.bottom)
                    .font(.title.italic())
                    .foregroundColor(.orange)
                
                Image("Image-2")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(10)
                    .padding(.horizontal)
                    .padding(.bottom, 100)
                
                NavigationLink {
                    //   EducExercicesview()
                } label: {
                    ButtoneView(buttName: "Maths", buttImage: "book")
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
                        ButtoneView(buttName: "Physique", buttImage: "book")
                            .font(.system(size: 25))
                            .foregroundColor(.white)
                            .padding(.horizontal)
                            .background(.blue)
                            .cornerRadius(20)
                        
                    }
                    Spacer()
                    NavigationLink {
                        //  EducCoursView()
                    } label: {
                        ButtoneView(buttName:"Français", buttImage: "book")
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
                ButtoneView(buttName: "Histoire/Géo", buttImage: "book")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                    .padding(.horizontal)
                    .background(.gray)
                    .cornerRadius(20)
            }
        }
        
        
    }
}
struct ButtoneView: View {
    var buttName : String
    var buttImage: String
    var body: some View {
        VStack {
            HStack{
                Image(systemName: buttImage)
                Text(buttName)
                    .padding(.vertical)
            }
        }
    }
}

struct EducCoursView_Previews: PreviewProvider {
    static var previews: some View {
        EducCoursView()
    }
}
