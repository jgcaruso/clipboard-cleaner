//
//  ContentView.swift
//  Clipboard Cleaner
//
//  Created by John Caruso on 2020-06-27.
//

import SwiftUI

struct ContentView: View {
    @State var clip = "clipboard goes here"
    let EMPTY_CLIPBOARD_MESSAGE = "<clipboard empty>"
    var body: some View {

        return VStack {
            Text( clip ).padding()
            Button("Load Clipboard", action: loadClipboard).padding()
            Button("Clear Clipboard", action: clearClipboard).padding()
        }
        .buttonStyle(BorderlessButtonStyle())
        
    }

    func loadClipboard() {
        setClip( UIPasteboard.general.string )
    }

    func clearClipboard() {
        
        UIPasteboard.general.string = ""
        setClip( nil )
    }

    func setClip( _ new_clip: String? ) {
        let c = new_clip ?? ""

        clip = ( "" == c ? EMPTY_CLIPBOARD_MESSAGE : c)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
