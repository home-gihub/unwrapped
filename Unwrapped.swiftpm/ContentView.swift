import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
                ScrollView {
                    GroupBox(label: Text("About unwrapped")) {
                        Text("unwrapped by Theo wilkins")
                        Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                            Text("View the source on github")
                        }
                    }
                    
                    GroupBox(label: Text("Our top tweaks")) {
                        GroupBox() {
                            HStack {
                                Image(systemName: "appclip")
                                    .font(.system(size: 60))
                                VStack {
                                    Text("Gravboard")
                                    Text("SpringBoard with gravity")
                                        .font(.system(size: 15))
                                    Button("get") {
                                        
                                    }
                                }
                            }
                        }
                        
                        GroupBox() {
                            HStack {
                                Image(systemName: "appclip")
                                    .font(.system(size: 60))
                                VStack {
                                    Text("Caffine")
                                    Text("Stops your phone from sleeping")
                                        .font(.system(size: 15))
                                    Button("get") {
                                        
                                    }
                                }
                            }
                        }
                        
                        GroupBox() {
                            HStack {
                                Image(systemName: "appclip")
                                    .font(.system(size: 60))
                                VStack {
                                    Text("iboottweak")
                                    Text("enable a boot menu and booting into another os")
                                        .font(.system(size: 15))
                                    Button("get") {
                                        
                                    }
                                }
                            }
                        }
                    }
                    
                    GroupBox(label: Text("Top apps")) {
                        ScrollView (.horizontal) {
                            HStack {
                                GroupBox() {
                                    Image(systemName: "app.badge.fill")
                                        .font(.system(size: 60))
                                    VStack {
                                        Text("UniLoader")
                                        Text("Load mods into your fav unity games")
                                            .font(.system(size: 15))
                                        Button("get") {
                                            
                                        }
                                    }
                                }
                                
                                GroupBox() {
                                    Image(systemName: "app.badge.fill")
                                        .font(.system(size: 60))
                                    VStack {
                                        Text("DebASAP")
                                        Text("install deb's whith just one click")
                                            .font(.system(size: 15))
                                        Button("get") {
                                            
                                        }
                                    }
                                }
                                
                                GroupBox() {
                                    Image(systemName: "app.badge.fill")
                                        .font(.system(size: 60))
                                    VStack {
                                        Text("ibootloader")
                                        Text("opens iboottweak with a press of a hutton")
                                            .font(.system(size: 15))
                                        Button("get") {
                                            
                                        }
                                    }
                                }
                                
                                GroupBox() {
                                    Image(systemName: "app.badge.fill")
                                        .font(.system(size: 60))
                                    VStack {
                                        Text("respringEZ")
                                        Text("respring with ease")
                                            .font(.system(size: 15))
                                        Button("get") {
                                            
                                        }
                                    }
                                }
                                
                                GroupBox() {
                                    Image(systemName: "app.badge.fill")
                                        .font(.system(size: 60))
                                    VStack {
                                        Text("iterm")
                                        Text("terminal for idevice")
                                            .font(.system(size: 15))
                                        Button("get") {
                                            
                                        }
                                    }
                                }
                            }
                        }
                    }
                }.tabItem { LabeledContent("Home") {
                    Image(systemName: "apps.iphone")
                } }.tag(1)
                VStack {
                    TextField("Quickly find your saved repos", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    GroupBox(label: Text("Repos")) {
                        ScrollView {
                            GroupBox() {
                                HStack {
                                    Image(systemName: "externaldrive.connected.to.line.below.fill")
                                        .font(.system(size: 60))
                                    VStack {
                                        Text("BigBoss")
                                        Text("All the tweaks you will ever need")
                                            .font(.system(size: 15))
                                    }
                                }
                            }
                        }
                    }
                }.tabItem { LabeledContent("Saved Repos") {
                    Image(systemName: "externaldrive.connected.to.line.below.fill")
                } }.tag(2)
                VStack {
                    GroupBox(label: Text("Installed tweaks")) {
                        TextField("find em' tweaks fast just tap here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        GroupBox() {
                            HStack {
                                Image(systemName: "appclip")
                                    .font(.system(size: 60))
                                VStack {
                                    Text("Gravboard")
                                    Text("SpringBoard with gravity")
                                        .font(.system(size: 15))
                                    Button("uninstall") {
                                        
                                    }
                                }
                            }
                        }
                    }
                    
                    GroupBox(label: Text("Installed apps")) {
                        TextField("find em' apps fast just tap here", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        GroupBox(label: Text("")) {
                            HStack {
                                Image(systemName: "app.badge.fill")
                                    .font(.system(size: 60))
                                VStack {
                                    Text("iterm")
                                    Text("terminal for idevice")
                                        .font(.system(size: 15))
                                    Button("uninstall") {
                                        
                                    }
                                }
                            }
                        }
                    }
                }.tabItem { LabeledContent("Installed") {
                        Image(systemName: "arrow.down.circle")
                    } }.tag(3)
            }
        }
    }
}
