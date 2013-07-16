angular.module("app", ["ngResource"]).run ($rootScope) ->
  $rootScope.log = (thing) ->
    console.log(thing)

