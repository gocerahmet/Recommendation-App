import SwiftUI

struct EsaretinBedeliView: View {
    var body: some View {
        ZStack{
            Background()
            ScrollView(.vertical,showsIndicators: false){
                VStack{
                    Text("Esaretin Bedeli")
                        .font(.system(size: 36))
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .frame(width: 380, height: 42, alignment: .center)
                    //1994 yapım 142 dk abd yapımı
                    Text("1994 · 142 dakika · ABD")
                        .font(.system(size: 18))
                        .foregroundColor(.white)
                        .frame(width: 380 , height: 25, alignment: .center)
                    Image("shawredem")
                        .resizable()
                        .frame(width: 280.0, height: 340.0)

                    Text("Konusu:")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .frame(width: 380, height: 20, alignment: .topLeading)
                    Text("Masumiyetini iddia etmesine rağmen karısını ve sevgilisini öldürdüğü gerekçesiyle cezaevinde yaklaşık 20 yılını geçiren bankacı Andy Dufresne'in hikâyesini anlatır.")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                        .frame(width: 380, height: 130, alignment: .topLeading)
                    Text("Oyuncular")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                        .frame(width: 380, height: 25, alignment: .topLeading)
                    
                        ScrollView(.horizontal, showsIndicators: false){
                            HStack{
                            VStack{
                                Image("morgan").resizable()
                                    .padding(.all)
                                    .frame(width: 160.0, height: 130.0)
                                Text("Morgan Freeman")
                                    .foregroundColor(.white)
                                Text("Ellis Boyd")
                                    .foregroundColor(.white)
                                    .opacity(0.7)
        
                            }
        
                        VStack{
                            Image("robbins").resizable()
                                .padding(.all)
                                .frame(width: 160.0, height: 130.0)
                            Text("Tim Robbins")
                                .foregroundColor(.white)
                            Text("Andy Dufresne")
                                .foregroundColor(.white)
                                .opacity(0.7) }
                                VStack{
                                    Image("sadler").resizable()
                                        .padding(.all)
                                        .frame(width: 160.0, height: 130.0)
                                    Text("William Sadler")
                                        .foregroundColor(.white)
                                    Text("Heywood")
                                        .foregroundColor(.white)
                                        .opacity(0.7) }
                                VStack{
                                    Image("gunton").resizable()
                                        .padding(.all)
                                        .frame(width: 160.0, height: 130.0)
                                    Text("Bob Gunton")
                                        .foregroundColor(.white)
                                    Text("Müdür Norton")
                                        .foregroundColor(.white)
                                        .opacity(0.7) }
                                VStack{
                                    Image("whitmore").resizable()
                                        .padding(.all)
                                        .frame(width: 160.0, height: 130.0)
                                    Text("James Whitmore")
                                        .foregroundColor(.white)
                                    Text("Brooks Hatlen")
                                        .foregroundColor(.white)
                                        .opacity(0.7) }
                        }
                            
                   }
                 
                
               }
 
           }.padding(.bottom)
  
        }
    }
}

struct EsaretinBedeliView_Previews: PreviewProvider {
    
    static var previews: some View {
        
        EsaretinBedeliView()
    }
}
