import SwiftUI

struct DizilerView: View {
    var body: some View {
        ZStack {
            Background()
            ScrollView(.vertical, showsIndicators: false)
                {
                VStack{
                    Text("Dizi Önerileri")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    HStack{
                        Image("breakingbad")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            Text("Breaking Bad").fontWeight(.bold)
                        
                                Text("Dizinin Türü: Dram")
                                Text("Sezon Sayısı: 5 Sezon")
                                Text("Dizinin Puanı: IMDB 9.4 / 10")
                                Text("Ülke: ABD")
             
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                        
                    }.padding().frame(width: 400, height: 180,alignment: .topLeading)
                    
                    HStack{
                        Image("bandofbrothers")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            Text("Band of Brothers").fontWeight(.bold)
                            Text("Dizinin Türü: Savaş, Tarih")
                            Text("Sezon Sayısı: 1 Sezon")
                            Text("Dizinin Puanı: IMDB 9.2 / 10")
                            Text("Ülke: ABD")
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                        
                    }.padding().frame(width: 400, height: 180,alignment: .topLeading)
                    
                    
                    HStack{
                        Image("gameofthrones")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            Text("Game of Thrones").fontWeight(.bold)
                            Text("Dizinin Türü: Fantastik, Dram")
                            Text("Sezon Sayısı: 8 Sezon")
                            Text("Dizinin Puanı: IMDB 9.0 / 10")
                            Text("Ülke: ABD")
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                        
                    }.padding().frame(width: 400, height: 180,alignment: .topLeading)
                    
                    HStack{
                        Image("sherlock")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            Text("Sherlock").fontWeight(.bold)
                            Text("Dizinin Türü: Macera, Polisiye")
                            Text("Sezon Sayısı: 4 Sezon")
                            Text("Dizinin Puanı: IMDB 9.0 / 10")
                            Text("Ülke: İngiltere")
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                        
                    }.padding().frame(width: 400, height: 180,alignment: .topLeading)
                    
                    HStack{
                        Image("thewalkingdead")
                            .resizable()
                            .frame(width: 100.0, height: 140.0)
                        VStack {
                            Text("The Walking Dead").fontWeight(.bold)
                            Text("Dizinin Türü: Dram, Korku")
                            Text("Sezon Sayısı: 11 Sezon")
                            Text("Dizinin Puanı: IMDB 8.2 / 10")
                            Text("Ülke: ABD")
                        }.padding().frame(width: 260, height: 140,alignment: .topLeading)
                        
                    }.frame(width: 400, height: 180,alignment: .topLeading)
              
                }.padding(-70).frame(width: 400, height: 1000, alignment: .top)
                       
                }
            .padding(.bottom)
        }
    }
}

struct DizilerView_Previews: PreviewProvider {
    static var previews: some View {
        DizilerView()
    }
}


