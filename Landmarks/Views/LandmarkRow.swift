//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Antonenko Aleksandr on 22.12.2020.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    var body: some View {
        HStack{
            Text("zxczcz")
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[0])
    }
}
