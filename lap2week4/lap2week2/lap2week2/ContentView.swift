import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            AppBar()
            ScrollView{
                HomePageNav()
                MyScrollView()
                HomePageNav()
                MyScrollView()
                HomePageNav()
                MyScrollView()
                HomePageNav()
                MyScrollView()
                
                Spacer()
            }.padding(4)}}}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ContentView().environment(\.colorScheme, .dark)
        }}}
