//
//  TabBar.swift
//  Animated
//
//  Created by Oncu Can on 30.07.2022.
//

import SwiftUI
import RiveRuntime

struct TabBar: View {
    let icon = RiveViewModel(fileName: "icons", stateMachineName: "CHAT_Interactivity", artboardName: "CHAT")
    var body: some View {
        HStack {
           icon.view()
        }
        .background(Color("Background 2").opacity(0.8))
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
