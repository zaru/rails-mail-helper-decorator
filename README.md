```rb
# 再現させる方法
ArticleMailer.with(article: Article.new).sample

# ActionMailerのView bodyを取得する方法
ArticleMailer.with(article: Article.new).sample.body
```
