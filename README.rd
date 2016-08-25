# Ruby on Railsチュートリアル: サンプルアプリケーション

これは以下に基づいたサンプル・アプリケーションです
[*Ruby on Railsチュートリアル:
実例を使ってRailsを学ぼう*](http://railstutorial.jp/)
[Michael Hartl](http://www.michaelhartl.com/)著

■疑問
・ブランチからマスターにマージする際、マージされないファイルがある？
  db/migrateファイルの一部が追加されていなかった。
  gemfileファイルが元のままだった。
  保存していたし、ブランチ側では動いていたが
  masterにマージしテストしたら動かなかった。
  
・マスター側に移った際、DB設定はマージ前のまま？
  戻った際、bundle exec rake db:migrateが必要？

・マスター側に映った際、gemの依存関係はマージ前のまま？
　戻った際、bundle installが必要？
　
