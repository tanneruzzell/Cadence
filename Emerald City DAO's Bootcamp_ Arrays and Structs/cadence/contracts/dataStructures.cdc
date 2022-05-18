pub contract dataStructures {

   pub var allNames: [String]

   pub var luckyNumbers: {String: Int}

   pub fun addName(name: String){
    self.allNames.append(name)

    
    }

    pub fun addLuckyNumber(name: String, num: Int) {
      pre {
         self.allNames.contains(name): "This name is not in allNames"
      }
      self.luckyNumbers[name] = num
   }

   init() {
    self.allNames = []
    self.luckyNumbers = {}
   }

}