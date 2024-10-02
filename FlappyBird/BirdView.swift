import SwiftUI

struct BirdView: View {
    let birdSize: Double
    
    var body: some View {
        Image(.flappyBird)
            .resizable()
            .scaledToFit()
            .frame(width: birdSize, height: birdSize)        
    }
}

#Preview {
    BirdView(birdSize: 80)
}
