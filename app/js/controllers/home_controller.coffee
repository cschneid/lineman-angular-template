angular.module("app").controller 'HomeController', ($scope) ->
  $scope.noot_from_name = (name) ->
    { 'name': name }

  $scope.title = "NootStacks"

  $scope.noots = [
    $scope.noot_from_name("Piracetam"),
    $scope.noot_from_name("Oxiracetam"),
    $scope.noot_from_name("Aniracetam"),
    $scope.noot_from_name("Nefiracetam"),
    $scope.noot_from_name("Pramiracetam"),
    $scope.noot_from_name("Phenylpiracetam"),
    $scope.noot_from_name("Modafinil")
  ]

  $scope.stack = {}

  $scope.add = (noot) ->
    $scope.stack[noot] = $scope.noot_from_name(noot)

  $scope.remove = (noot) ->
    delete $scope.stack[noot]
