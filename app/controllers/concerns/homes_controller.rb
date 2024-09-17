class HomesController < ApplicationController
    def profile
        @name = "氏名:是澤天真"
        @age = "年齢:31歳"
        @from = "宮崎出身"
        @hobby = "趣味:麻雀、フットサル"
        @motto = "座右の銘:明日から頑張る"
        @work = "前職:求人広告営業、漏水調査員、スロプロ"
    end
end
