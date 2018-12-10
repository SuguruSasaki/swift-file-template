# Swfit file template

## What's this template?
iOS開発するときに各画面ごとに必要なファイルをまとめて作るためのものです。

## How to use

### ファイル配置
Templatesディレクトリがなかったら、作成してください。
```
$ ~/Library/Developer/Xcode/Templates
```
これで準備完了です。

### Sceneを作る
新規ファイル作成で、一番下に"Scene"というのが追加されていると思います。
"Scene"を選択し、名前を設定します。

これで各画面に必要なファイルが一式生成されます。

## 注意
ただし、Xcodeでファイルパスがうまく認識できてないので、一度xcodeの参照を削除して、ドラッグでxcodeと紐づける必要があります。
色々試したのですが、うまく解決できなかったため...
