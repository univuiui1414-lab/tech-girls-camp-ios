//
//  SwiftUIChallenge
//  画像と同じようなViewを実装してみよう！
//
// B. 二重に丸を配置
//

import SwiftUI

struct bView: View {
    var body: some View {
        ZStack{
            Circle()
                .fill(.yellow)
                .frame(width:180, height:180)
            Circle()
                .fill(.orange)
                .frame(width:100, height:100)
            
        }
    }
}

#Preview {
    bView()
}
