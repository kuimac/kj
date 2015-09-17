App.controller 'PostsCtrl', ($scope, Post) ->
  # postを全件取得
  $scope.posts = Post.query()