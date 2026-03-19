# 依存関係をインストール
yarn install

# prisma/schema.prisma の内容をデータベースに反映
npx prisma db push

# Prisma クライアントを作成
npx prisma generate

# app/entry.js ビルド
npx webpack

# アプリケーションを起動
node src/server.js
