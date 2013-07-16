angular.module("app").config ($routeProvider) ->
  $routeProvider.when '/home',
    templateUrl: 'angular/home.html'
    controller: 'HomeController'

  $routeProvider.otherwise
    redirectTo: '/home'
