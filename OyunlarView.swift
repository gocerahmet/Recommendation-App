import SwiftUI

struct OyunlarView: View {
    var body: some View {
        ZStack {
            Background()
            ScrollView(.vertical, showsIndicators: false)
                {
                VStack{
                    Text("Oyun Önerileri")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    HStack{
                        Image("csgo")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            Text("CS Global Offensive").fontWeight(.bold)
                        
                                Text("Oyunun Türü: FPS")
                                Text("Yapımcı: Valve Corporation")
                                Text("Çıkış Tarihi: 2011")
                                Text("Platform: Windows,OS X, PS3")
             
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                        
                    }.padding().frame(width: 400, height: 180,alignment: .topLeading)
                    
                    HStack{
                        Image("vanguard")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            Text("Call of Duty: Vanguard").fontWeight(.bold)
                            Text("Oyunun Türü: FPS")
                            Text("Yapımcı: Activision")
                            Text("Çıkış Tarihi: 2021")
                            Text("Platform: Windows,PS5,XBOX")
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                        
                    }.padding().frame(width: 400, height: 180,alignment: .topLeading)
                    
                    
                    HStack{
                        Image("farcry")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            Text("Far Cry 6").fontWeight(.bold)
                            Text("Oyunun Türü: FPS")
                            Text("Yapımcı: Ubisoft")
                            Text("Çıkış Tarihi: 2021")
                            Text("Platform: Windows,PS5,XBOX")
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                        
                    }.padding().frame(width: 400, height: 180,alignment: .topLeading)
                    
                    HStack{
                        Image("bannerlord")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            Text("Mount&Blade: Bannerlord").fontWeight(.bold)
                            Text("Oyunun Türü: Strateji")
                            Text("Yapımcı: Talewords")
                            Text("Çıkış Tarihi: 2020")
                            Text("Platform: Windows")
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                        
                    }.padding().frame(width: 400, height: 180,alignment: .topLeading)
                    
                    HStack{
                        Image("reddead")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            Text("Read Dead Redemption 2").fontWeight(.bold)
                            Text("Oyunun Türü: Aksiyon")
                            Text("Yapımcı: Rockstar Games")
                            Text("Dizinin Puanı: IMDB 8.2 / 10")
                            Text("Platform: Windows,PS5,XBOX")
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                        
                    }.frame(width: 400, height: 180,alignment: .topLeading)
              
                }.padding(-70).frame(width: 400, height: 1000, alignment: .top)
                       
                }
            .padding(.bottom)
        }
    }
}

struct OyunlarView_Previews: PreviewProvider {
    static var previews: some View {
        OyunlarView()
    }
}
