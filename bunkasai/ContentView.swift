//
//  ContentView.swift
//  bunkasai
//
//  Created by cmStudent on 2022/08/22.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var viewModel = ViewModel()

    
    var body: some View {
        NavigationView{
        VStack{
//                NavigationLink {
//                        torisetsu()
//                    } label: {
//                        Text("遊び方")
//                            .foregroundColor(.white)
//                            .frame(maxWidth: .infinity)
//                            .background(Color.blue)
//
//
//                    }
            
            
            
                
            
                

            if(viewModel.pageNumber == 1){
                p2_F1()
            } else if(viewModel.pageNumber == 2){
                p3_F2()
            } else if(viewModel.pageNumber == 3){
                p4_F3()
            } else if(viewModel.pageNumber == 4){
                p5_F4()
            } else if(viewModel.pageNumber == 5){
                p6_F5()
            } else if(viewModel.pageNumber == 6){
                p7_F6()
            } else if(viewModel.pageNumber == 7){
                p7_F6()
            } else if(viewModel.pageNumber == 8){
                p8_F7()
            } else if(viewModel.pageNumber == 9){
                p9_F8()
            } else if(viewModel.pageNumber == 10){
                p10_F9()
            } else if(viewModel.pageNumber == 11){
                p11_B1()
            } else if(viewModel.pageNumber == 12){
                p12_B2()
            }
            

            
            Text("スマホを左右に傾けてね")
//            Text(String(viewModel.x))
            Text(String(viewModel.pageNumber) + "/6")
            
        }
        }
        .onAppear{
            viewModel.execute()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


class ViewModel: ObservableObject {
    @Published var pageNumber = 1;
    let motionManager = MotionManager.shared
    
    @Published var x: Double = 0
    
    func execute() {
        motionManager.startQueuedUpdates { x in
            DispatchQueue.main.sync {
                self.x = x
                if(self.x >= 0.3){
                    if(self.pageNumber <= 5){
                        self.pageNumber+=1
                        
                    }else{
                        
                    }
                }else if(self.x <= -0.3){
                    if(self.pageNumber > 1){
                        self.pageNumber-=1
                    }else{
                        
                    }
                }
            }
        }
    }
}
