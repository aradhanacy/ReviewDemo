//
//  ContentView.swift
//  ReviewDemo
//
//  Created by 64001315 on 2/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemGreen).ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("smiley")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack {
                    Text("Hello")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack {
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.fill")
                        }
                        
                        Text("(Reviews 127)")
                    }.foregroundColor(.orange).font(.caption)
                    
                
                }
                
                
                
                Text("Description")
                
                HStack{
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }.foregroundColor(.gray).font(.caption)
                
            }
            .padding()
            .background(Rectangle().foregroundColor(.white).cornerRadius(20).shadow(radius: 15))
            .padding()
        }
        
        
    }
}

#Preview {
    ContentView()
}
