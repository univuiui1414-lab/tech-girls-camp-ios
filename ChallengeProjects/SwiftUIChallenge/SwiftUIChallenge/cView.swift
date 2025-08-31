//
//  SwiftUIChallenge
//  画像と同じようなViewを実装してみよう！
//
// C. テキストを四角形の左下に配置
//

import SwiftUI

struct cView: View {
    var body: some View {
        ZStack(alignment:.bottomLeading){
            Rectangle()
                .fill(.green)
                .frame(width:210,height:110)
            Text("Bottom left")
                .foregroundColor(.white)
                .padding()
        }
    }
}

#Preview {
    cView()
}
