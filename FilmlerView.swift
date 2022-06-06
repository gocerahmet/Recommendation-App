import SwiftUI

struct FilmlerView: View {
    var body: some View {
        //Aşağı doğru kayması için ScrollView tanımlıyoruz.
        ZStack {
            Background()
            ScrollView(.vertical, showsIndicators: false)
                {
                VStack{
                    Text("Film Önerileri")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    
                    HStack{
                        Image("shawredem")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            NavigationLink(destination: EsaretinBedeliView()) {
                                Text("Esaretin Bedeli").fontWeight(.bold)
                                 
                                }
                            Text("Filmin Türü: Dram")
                            Text("Filmin Süresi: 2 saat 20 dk")
                            Text("Film Puanı: IMDB 9.3 / 10")
                            Text("Ülke: ABD")
                            
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                       
                      
                    }.padding().frame(width: 400, height: 180,alignment: .topLeading)
                    
                    HStack{
                        Image("godfather")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            Text("Baba").fontWeight(.bold)
                            Text("Filmin Türü: Polisiye Dram")
                            Text("Filmin Süresi: 2 saat 55 dk")
                            Text("Film Puanı: IMDB 9.2 / 10")
                            Text("Ülke: ABD, İtalya")
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                        
                    }.padding().frame(width: 400, height: 180,alignment: .topLeading)
                    
                    
                    HStack{
                        Image("darkknight")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            Text("Kara Şövalye").fontWeight(.bold)
                            Text("Filmin Türü: Polisiye Dram")
                            Text("Filmin Süresi: 2 saat 32 dk")
                            Text("Film Puanı: IMDB 9.0 / 10")
                            Text("Ülke: ABD")
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                        
                    }.padding().frame(width: 400, height: 180,alignment: .topLeading)
                    
                    HStack{
                        Image("lordoftherings")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            Text("Yüzüklerin Efendisi").fontWeight(.bold)
                            Text("Kralın Dönüşü").fontWeight(.bold)
                            Text("Filmin Türü: Fantastik Macera")
                            Text("Filmin Süresi: 3 saat 21 dk")
                            Text("Film Puanı: IMDB 8.9 / 10")
                            Text("Ülke: ABD")
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                        
                    }.padding().frame(width: 400, height: 180,alignment: .topLeading)
                    
                    HStack{
                        Image("goodbadugly")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            Text("İyi, Kötü ve Çirkin").fontWeight(.bold)
                            Text("Filmin Türü: Western")
                            Text("Filmin Süresi: 3 saat 0 dk")
                            Text("Film Puanı: IMDB 8.8 / 10")
                            Text("Ülke: ABD, İspanya")
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                        
                    }.frame(width: 400, height: 180,alignment: .topLeading)
              
                }.padding(-70).frame(width: 400, height: 1000, alignment: .top)
                
            }.padding(.bottom)
        }
    }
}

struct FilmlerView_Previews: PreviewProvider {
    static var previews: some View {
        FilmlerView()
    }
}

