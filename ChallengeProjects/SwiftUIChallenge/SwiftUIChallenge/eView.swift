//
//  SwiftUIChallenge
//  画像と同じようなViewを実装してみよう！
//
// E. 商品アイテム
//

import SwiftUI

struct eView: View {
    var body: some View {
        VStack(alignment:.leading){
            // 画像だけは最初に提示しておきます
            AsyncImage(url: URL(string: "https://picsum.photos/300/200")!)
            Text("商品名：おしゃれなバッグ")
                .font(.headline)
            Text("￥12,800")
                .font(.title2)
                .bold()
                .foregroundColor(.green)
            
                .background()
                    }
    }
}

#Preview {
    eView()
}
