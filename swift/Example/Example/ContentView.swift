// Copyright © 2017-2021 Trust Wallet.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.

import SwiftUI
import WalletCore

struct ContentView: View {

    let wallet = HDWallet(mnemonic: "venture rifle occur index depend notable hidden slab approve puzzle zone helmet", passphrase: "")
    
    init() {
        
    }

    var body: some View {
        Text("Ethereum address: \(wallet.getAddressForCoin(coin: .bitcoinTestNet))")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
