//
//  camera.swift
//  quackhacks
//
//  Created by Anjali Gupta on 3/29/25.
//

import SwiftUI

struct camera: View {
    @State var isImagePickerShowing = false
    @State var selectedImage: UIImage?
    @State private var sourceType: UIImagePickerController.SourceType = .photoLibrary


    var body: some View {
        
        
        Button("Select a Photo") {
            self.sourceType = .photoLibrary
            isImagePickerShowing = true
        }
        
        .sheet(isPresented: $isImagePickerShowing) {
            ImagePicker(selectedImage: $selectedImage,
                        isImagePickerShowing: $isImagePickerShowing, sourceType: self.sourceType)
        }
    }
}

#Preview {
    camera()
}
