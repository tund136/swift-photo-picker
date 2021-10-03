//
//  ContentView.swift
//  PhotoPicker
//
//  Created by Danh Tu on 04/10/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(uiImage: UIImage(named: "default-avatar")!)
                .resizable()
                .scaledToFill()
                .frame(width: 150, height: 150)
                .clipShape(Circle())
                .padding()
            
            Spacer()
        }
        .navigationTitle("Profile")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
        .preferredColorScheme(.dark)
    }
}
