angular.module("app").controller 'NootController', ($scope, StackService, AllNootsService) ->
  $scope.noot_from_name = (name) ->
    { 'name': name }

  $scope.title = "NootStacks"

  $scope.noots = AllNootsService.noots

  $scope.add = (noot) ->
    StackService.add(noot)

