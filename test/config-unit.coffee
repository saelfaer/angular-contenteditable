basePath = '..'

files =
[ MOCHA
, MOCHA_ADAPTER
, 'components/expect/expect.js'
, 'components/angular/angular.js'
, 'src/**/*.coffee'
, 'test/unit/*.coffee'
]

exclude = []

reporters = ['progress']

port = 9876

runnerPort = 9100

colors = true

logLevel = LOG_INFO

autoWatch = true

browsers = ['Chrome']

captureTimeout = 60000

singleRun = false