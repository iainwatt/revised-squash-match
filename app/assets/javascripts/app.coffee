 # Place all the behaviors and hooks related to the matching controller here.
 # All this logic will automatically be available in application.js.
 # You can use CoffeeScript in this file: http://coffeescript.org/

revised_squash_match = angular.module('revised_squash_match',[
  'templates',
  'ngRoute',
  'controllers',
])

revised_squash_match.config([ '$routeProvider',
  ($routeProvider)->
    $routeProvider
      .when('/',
        templateUrl: "index.html"
        controller: 'HomeController'
      )
])

controllers = angular.module('controllers',[])
controllers.controller("HomeController", [ '$scope',
  ($scope)->
])
