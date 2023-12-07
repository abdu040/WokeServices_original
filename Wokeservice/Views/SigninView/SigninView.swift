import SwiftUI

struct SigninView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    @State private var groupfiftyeightText: String = ""
    var body: some View {
        VStack {
            VStack {
                Image("img_group_219x228")
                    .resizable()
                    .frame(width: getRelativeWidth(228.0), height: getRelativeHeight(219.0),
                           alignment: .center)
                    .scaledToFit()
                    .clipped()
                    .padding(.horizontal, getRelativeWidth(81.0))
                VStack {
                    Divider()
                        .frame(width: getRelativeWidth(80.0), height: getRelativeHeight(2.0),
                               alignment: .center)
                        .background(ColorConstants.Bluegray901)
                        .padding(.top, getRelativeHeight(13.0))
                        .padding(.horizontal, getRelativeWidth(39.0))
                    Text(StringConstants.kMsgSignInOrRegi)
                        .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .foregroundColor(ColorConstants.Bluegray901)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(243.0), height: getRelativeHeight(24.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(32.0))
                        .padding(.horizontal, getRelativeWidth(39.0))
                    Text(StringConstants.kMsgWithARegister)
                        .font(FontScheme.kPoppinsLight(size: getRelativeHeight(14.0)))
                        .fontWeight(.light)
                        .foregroundColor(ColorConstants.Bluegray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(53.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(10.0))
                        .padding(.horizontal, getRelativeWidth(39.0))
                    HStack {
                        TextField(StringConstants.kLblEmail, text: $groupfiftyeightText)
                            .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(12.0)))
                            .foregroundColor(ColorConstants.Gray500)
                            .padding()
                            .keyboardType(.emailAddress)
                    }
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(50.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                            bottomRight: 10.0)
                            .stroke(ColorConstants.Bluegray100,
                                    lineWidth: 1))
                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                               bottomRight: 10.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.top, getRelativeHeight(14.0))
                    .padding(.horizontal, getRelativeWidth(39.0))
                    Button(action: {}, label: {
                        HStack(spacing: 0) {
                            Text(StringConstants.kMsgContinueWithE)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(16.0)))
                                .fontWeight(.medium)
                                .padding(.horizontal, getRelativeWidth(30.0))
                                .padding(.vertical, getRelativeHeight(13.0))
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(312.0),
                                       height: getRelativeHeight(50.0), alignment: .center)
                                .overlay(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                        bottomLeft: 10.0, bottomRight: 10.0)
                                        .stroke(ColorConstants.Bluegray100,
                                                lineWidth: 1))
                                .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                           bottomLeft: 10.0, bottomRight: 10.0)
                                        .fill(ColorConstants.Bluegray900))
                                .padding(.top, getRelativeHeight(25.0))
                                .padding(.horizontal, getRelativeWidth(39.0))
                        }
                    })
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(50.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                            bottomRight: 10.0)
                            .stroke(ColorConstants.Bluegray100,
                                    lineWidth: 1))
                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                               bottomRight: 10.0)
                            .fill(ColorConstants.Bluegray900))
                    .padding(.top, getRelativeHeight(25.0))
                    .padding(.horizontal, getRelativeWidth(39.0))
                    Text(StringConstants.kMsgBySigningUpY)
                        .font(FontScheme.kPoppinsLight(size: getRelativeHeight(14.0)))
                        .fontWeight(.light)
                        .foregroundColor(ColorConstants.Bluegray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(306.0), height: getRelativeHeight(44.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(20.0))
                        .padding(.horizontal, getRelativeWidth(39.0))
                    Text(StringConstants.kLblOrSignWith)
                        .font(FontScheme.kPoppinsLight(size: getRelativeHeight(14.0)))
                        .fontWeight(.light)
                        .foregroundColor(ColorConstants.Bluegray902)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(81.0), height: getRelativeHeight(21.0),
                               alignment: .topLeading)
                        .padding(.top, getRelativeHeight(25.0))
                        .padding(.horizontal, getRelativeWidth(39.0))
                    HStack {
                        ZStack {
                            Image("img_group")
                                .resizable()
                                .frame(width: getRelativeWidth(33.0),
                                       height: getRelativeHeight(41.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(14.46))
                                .padding(.bottom, getRelativeHeight(14.54))
                                .padding(.horizontal, getRelativeWidth(20.7))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(75.0), height: getRelativeHeight(70.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                                bottomRight: 10.0)
                                .stroke(ColorConstants.Bluegray100,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                                   bottomRight: 10.0)
                                .fill(ColorConstants.Gray50))
                        ZStack {
                            Image("img_group_41x40")
                                .resizable()
                                .frame(width: getRelativeWidth(40.0),
                                       height: getRelativeHeight(41.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(14.46))
                                .padding(.bottom, getRelativeHeight(14.54))
                                .padding(.horizontal, getRelativeWidth(17.01))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(75.0), height: getRelativeHeight(70.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                                bottomRight: 10.0)
                                .stroke(ColorConstants.Bluegray100,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                                   bottomRight: 10.0)
                                .fill(ColorConstants.Gray50))
                        .padding(.leading, getRelativeWidth(25.0))
                        ZStack {
                            Image("img_group_indigo_600")
                                .resizable()
                                .frame(width: getRelativeWidth(41.0),
                                       height: getRelativeWidth(41.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(14.46))
                                .padding(.bottom, getRelativeHeight(14.54))
                                .padding(.horizontal, getRelativeWidth(16.98))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(75.0), height: getRelativeHeight(70.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                                bottomRight: 10.0)
                                .stroke(ColorConstants.Bluegray100,
                                        lineWidth: 1))
                        .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                                   bottomRight: 10.0)
                                .fill(ColorConstants.Gray50))
                        .padding(.leading, getRelativeWidth(25.0))
                    }
                    .frame(width: getRelativeWidth(275.0), height: getRelativeHeight(70.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(16.0))
                    .padding(.horizontal, getRelativeWidth(39.0))
                    Button(action: {}, label: {
                        HStack(spacing: 0) {
                            Text(StringConstants.kMsgContinueAsAG)
                                .font(FontScheme.kPoppinsMedium(size: getRelativeHeight(16.0)))
                                .fontWeight(.medium)
                                .padding(.horizontal, getRelativeWidth(30.0))
                                .padding(.vertical, getRelativeHeight(13.0))
                                .foregroundColor(ColorConstants.Bluegray901)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.center)
                                .frame(width: getRelativeWidth(312.0),
                                       height: getRelativeHeight(50.0), alignment: .center)
                                .overlay(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                        bottomLeft: 10.0, bottomRight: 10.0)
                                        .stroke(ColorConstants.Bluegray100,
                                                lineWidth: 1))
                                .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                           bottomLeft: 10.0, bottomRight: 10.0)
                                        .fill(ColorConstants.Gray50))
                                .padding(.top, getRelativeHeight(22.0))
                                .padding(.bottom, getRelativeHeight(20.0))
                                .padding(.horizontal, getRelativeWidth(39.0))
                        }
                    })
                    .frame(width: getRelativeWidth(312.0), height: getRelativeHeight(50.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                            bottomRight: 10.0)
                            .stroke(ColorConstants.Bluegray100,
                                    lineWidth: 1))
                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0, bottomLeft: 10.0,
                                               bottomRight: 10.0)
                            .fill(ColorConstants.Gray50))
                    .padding(.top, getRelativeHeight(22.0))
                    .padding(.bottom, getRelativeHeight(20.0))
                    .padding(.horizontal, getRelativeWidth(39.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(579.0),
                       alignment: .leading)
                .background(RoundedCorners(topLeft: 30.0, topRight: 30.0)
                    .fill(ColorConstants.WhiteA700))
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.BlueA101)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.BlueA101)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct SigninView_Previews: PreviewProvider {
    static var previews: some View {
        SigninView()
    }
}
