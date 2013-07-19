angular.module("app").factory "NootBuilder", ($q) ->
  @noot_from_name = (name) ->
    { 'name': name }

  return {
    noot_from_name: @noot_from_name
  }
