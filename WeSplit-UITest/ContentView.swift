//
//  ContentView.swift
//  WeSplit-UITest
//
//  Created by Viktor Nakyden on 17.11.20.
//

import SwiftUI

struct ContentView: View {
    @State var checkAmount = ""
    @State var numberOfPeople = 2
    @State var tipPercentage = 2

    let tipPercentages = [10,15,20,25,0]

    var totalPerPerson: Double {
        let peopleCount = Double(numberOfPeople + 2)
        let tipSelection = Double(tipPercentages[tipPercentage])
        let orderAmount = Double(checkAmount) ?? 0
        // calculate the total per person
        let tipValue = orderAmount / 100 * tipSelection
        let grandTotal = orderAmount + tipValue
        let amountPerPerson = grandTotal / peopleCount

        return amountPerPerson
    }

    var body: some View {
        NavigationView {
            Form{
                Section{
                    TextField("Amount",text: $checkAmount)
                        .keyboardType(.decimalPad)
                    Picker("Number of people", selection:$numberOfPeople){
                        ForEach(2 ..< 100){ index in
                            Text("\(index)")
                        }
                    }
                }
                Section(header: Text("How much tip do you want to leave?")){
                    Picker("Tip Percentage", selection:$tipPercentage){
                        ForEach(0 ..< tipPercentages.count){ index in
                            Text("\(self.tipPercentages[index])%")
                        }
                    }
                    .pickerStyle(SegmentedPickerStyle())
                }
                Section{
                    Text("$\(totalPerPerson, specifier: "%.2f")")
                }
            }.navigationTitle("WeSplit")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
