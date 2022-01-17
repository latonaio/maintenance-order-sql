# maintenance-order-sql    

maintenance-order-sql は、主に宇宙で活用されるエッジアプリケーションにおいて、メンテナンスオーダーデータを保存するSQLテーブルを作成するためのレポジトリです。  
maintenance-order-sql は、そのまま宇宙ステーション等で利用されるクラウド環境におけるアプリケーションにも、適用可能です。  

## sqlの設定ファイル

maintenance-order-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* maintenance-order-sql-header-data.sql（メンテナンスオーダー - ヘッダデータ）
* maintenance-order-sql-object-list-item-data.sql（メンテナンスオーダー - オブジェクトリスト明細データ）
* maintenance-order-sql-operation-data.sql（メンテナンスオーダー - 作業データ）
* maintenance-order-sql-operation-astronaut-data.sql（メンテナンスオーダー - 作業宇宙飛行士データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
