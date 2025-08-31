//
//  SwiftUIChallenge
//  画像と同じようなViewを実装してみよう！
//
// A. 縦に3つの色付き長方形を等間隔で配置
//

import SwiftUI

struct aView: View {
    var body: some View {
        VStack(spacing:40){
            Rectangle()
                .fill(Color.red)
                .frame(width:150, height:80)
            Rectangle()
                .fill(Color.green)
                .frame(width:150, height:80)
            Rectangle()
                .fill(Color.blue)
                .frame(width:150, height:80)
        }
    }
}

#Preview {
    aView()
}
