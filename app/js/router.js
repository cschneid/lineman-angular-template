angular.module("app").config(function($routeProvider) {
  $routeProvider.when('/home', {
    templateUrl: 'angular/home.html',
    controller: 'HomeController'
  });

  $routeProvider.otherwise({ redirectTo: '/home' });
});
