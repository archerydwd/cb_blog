-module(comment, [Id, Commenter, Body, ArticleId]).
-compile(export_all).
-belongs_to(article).
