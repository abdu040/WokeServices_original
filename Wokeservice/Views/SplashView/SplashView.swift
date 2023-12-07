import SwiftUI

struct SplashView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            ZStack {
                Image("img_group44")
                    .resizable()
                    .frame(width: getRelativeWidth(292.0), height: getRelativeHeight(28.0),
                           alignment: .center)
                    .scaledToFit()
                    .clipped()
                    .padding(.top, getRelativeHeight(408.0))
                    .padding(.leading, getRelativeWidth(54.0))
                    .padding(.trailing, getRelativeWidth(44.0))
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.Bluegray900)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.Bluegray900)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
