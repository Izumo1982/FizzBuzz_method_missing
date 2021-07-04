# FizzBuzz_method_missing  
method_missingを無理やり使ってFizzBuzz問題に挑戦しました。  

※SQLの命令を使ったコードを改めて勉強ながら作っておりましたが、  
　今日中に公開できる状態まで完成しそうにない為、別コードにしました。  

Ruby Goldの勉強中に理解に苦しんだ  
method_missingを組み込んでFizzBuzz問題を解いてみました。  
（今も完璧に理解したとは言い難いですが・・・）  

定義していないメソッドを呼び出したところ、  
BasicObjectに定義したmethod_missingに辿り着きます。  
そこで、メソッド名が「fizz_buzz」の時に限り、  
FizzBuzz問題のロジックが実施されます。  
