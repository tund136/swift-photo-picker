//
//  PhotoPicker.swift
//  PhotoPicker
//
//  Created by Danh Tu on 04/10/2021.
//

import SwiftUI

struct PhotoPicker: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIImagePickerController {
        let picker = UIImagePickerController()
        picker.allowsEditing = true
        
        return picker
    }
    
    func updateUIViewController(_ uiViewController: UIImagePickerController, context: Context) { }
}

