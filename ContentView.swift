// Swift UI App
// Film Dizi Oyun Tavsiye Uygulaması
// Ahmet Göçer - 20.05.2022

import SwiftUI

struct ContentView: View {
    init() {
        UITabBar.appearance().unselectedItemTintColor = UIColor.white
        let navigationBarAppearance = UINavigationBarAppearance()
                navigationBarAppearance.configureWithTransparentBackground()
                UINavigationBar.appearance().standardAppearance = navigationBarAppearance
                UINavigationBar.appearance().compactAppearance = navigationBarAppearance
                UINavigationBar.appearance().scrollEdgeAppearance = navigationBarAppearance
    }
    
    var body: some View {
        
                NavigationView {
                    TabView{
                        
                        //Film,dizi ve oyun için ayrı ayrı tab menü oluşturuyoruz.
                        
                        FilmlerView()
                        .tabItem {
                         Image(systemName: "film")
                            Text("Filmler")
                                .fontWeight(.bold)
                        }
                        
                        DizilerView()
                        .tabItem {
                         Image(systemName: "tv")
                        Text("Diziler")
                        }
                        

                        OyunlarView()
                        .tabItem {
                         Image(systemName: "gamecontroller")
                        Text("Oyunlar")
                        }
                    }.accentColor(.red).foregroundColor(.white)
                }.accentColor(.white)
    }
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
        
       
    }
}

//Arkaplan Özel Renk Tasarımı

struct Background: View{
    
    let colors: [Color] = [Color(#colorLiteral(red: 0.1407667696, green: 0.5089942217, blue: 0.5972044468, alpha: 1)), Color(#colorLiteral(red: 0.1079011187, green: 0.3485074937, blue: 0.4073579013, alpha: 1)), Color(#colorLiteral(red: 0.09506385773, green: 0.2428356409, blue: 0.2807130218, alpha: 1)), Color(#colorLiteral(red: 0.08821473271, green: 0.1449819803, blue: 0.1618441939, alpha: 1)), Color(#colorLiteral(red: 0.07057534903, green: 0.07059564441, blue: 0.07057406753, alpha: 1)), Color(#colorLiteral(red: 0.07057534903, green: 0.07059564441, blue: 0.07057406753, alpha: 1)), Color(#colorLiteral(red: 0.07057534903, green: 0.07059564441, blue: 0.07057406753, alpha: 1)), Color(#colorLiteral(red: 0.07057534903, green: 0.07059564441, blue: 0.07057406753, alpha: 1))]
    
    var body: some View{
        LinearGradient(gradient: Gradient(colors: colors), startPoint: .top, endPoint: .bottom)
            .edgesIgnoringSafeArea(.all)
    }
}

