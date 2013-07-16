angular.module("app").controller('HomeController', function($scope) {
  var noot_from_name = function(name) {
    return { 'name': name }
  }

  $scope.title = "NootStacks";

  $scope.noots = [
    noot_from_name("Piracetam"),
    noot_from_name("Oxiracetam"),
    noot_from_name("Aniracetam"),
    noot_from_name("Nefiracetam"),
    noot_from_name("Pramiracetam"),
    noot_from_name("Phenylpiracetam"),
    noot_from_name("Modafinil")
  ]

  $scope.stack = {};

  $scope.add = function(noot) {
    $scope.stack[noot] = noot_from_name(noot);
  }

  $scope.remove = function(noot) {
    delete $scope.stack[noot];
  }
});
