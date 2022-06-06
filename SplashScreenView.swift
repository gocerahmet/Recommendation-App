import SwiftUI

struct SplashScreenView: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    
    var body: some View {
        ZStack{
            Background()
            if isActive {
                ContentView()
            }
            else {
                VStack{
                    VStack{
                        
                        //Görsel ve Yazı Ekleme
                        
                        Image(systemName: "crown.fill")
                            .font(.system(size: 80))
                            .foregroundColor(.red)
                        Text("Film Dizi Oyun")
                            .font(Font.custom("Baskerville-Bold", size: 32))
                            .foregroundColor(.white.opacity(0.80))
                    }
                    
                    //Animasyon İşlemleri
                    
                    .scaleEffect(size)
                    .opacity(opacity)
                    .onAppear{
                        withAnimation(.easeIn(duration: 1.2)) {
                            self.size = 0.9
                            self.opacity = 1.0
                        }
                    }
                }
                .onAppear{
                    DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                        self.isActive = true
                    }
                    }
            }
        }
      
 
        }
    }
      


struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
