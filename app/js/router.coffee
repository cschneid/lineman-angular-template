angular.module("app").config ($routeProvider) ->
  $routeProvider.when '/home',
    templateUrl: 'angular/home.html'

  $routeProvider.otherwise
    redirectTo: '/home'
