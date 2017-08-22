module ApplicationHelper
    
    #回転記号をランダムに値を取り出す
    def getScramble
       scrList = []
       symbol = ["F","F2","F'","U","U2","U'","R","R2","R'","L","L2","L2","B","B2","B'","D","D2","D'"]
       15.times {
           scrList.push(symbol.sample)
       }
       
    end
end
