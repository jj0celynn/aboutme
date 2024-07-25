//
//  ContentView.swift
//  aboutme
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGray3)
                .ignoresSafeArea()
            VStack {
                Image("snoopy")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .border(Color.white, width: 15)
                    .padding(.trailing)
                    .frame(width: 0.0, height: 200.0)
                Text("Jocelyn Martinez's Travels")
                    .font(.title2)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
                HStack{
                    Image("nyc")
                    Text("NYC is my favorite city to vist. I have visited five times and the city is so wonderful. The food is great as well as the enviormnet")
                 HStack{
                Image("sf")
                         .border(Color.white, width 16)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    Text("I love traveling to San Fransico with my family during my spring breaks to visit my family")
                     HStack{
            Image("cdmx")
                             .border(Color.white, width, 15)
            Text("Visting CDMX is something I do alsmost very summer. My dad is from Mexico City and ")
                
                         
                         HStack{
            }
                
            }
            
        }
        
    }

    
    
#Preview {
    ContentView()
}

