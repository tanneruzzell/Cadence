import dataStructures from 0x01

transaction(name: String){

  prepare(signer: AuthAccount) {
  }

  execute {
    dataStructures.addName(name: name)
    }
  }