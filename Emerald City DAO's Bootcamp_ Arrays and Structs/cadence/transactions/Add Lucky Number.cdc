import dataStructures from 0x01

transaction(name: String, luckyNumber: Int){

  prepare(signer: AuthAccount) {
  }

  execute {
    dataStructures.addLuckyNumber(name: name, num: luckyNumber)
    }
  }