//
//  Welcome.swift
//  SnowSeeker
//
//  Created by Kiran Sonne on 07/12/22.
//

import SwiftUI

struct Welcome: View {
    var body: some View {
        VStack{
        Text("Welcome to SnowSeeker!")
                .font(.largeTitle)
            Text("please select a resort from left hand menu,")
                .foregroundColor(.secondary)
        
        }
    }
}

struct Welcome_Previews: PreviewProvider {
    static var previews: some View {
        Welcome()
    }
}
