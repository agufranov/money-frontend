angular.module 'app', ['ionic']

  .run ['$ionicPlatform', ($ionicPlatform) ->
    $ionicPlatform.ready ->
      if window.cordova?.plugins.Keyboard
        cordova.plugins.Keyboard.hideKeyboardAccessoryBar true
      if window.StatusBar
        StatusBar.styleDefault()
  ]
