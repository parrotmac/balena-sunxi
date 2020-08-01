deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports 
  version: 1
  slug: 'pine64-pinephone'
  name: 'Pine64 Pinephone'
  arch: 'aarch64'
  state: 'new'
  private: false

  supportsBlink: false

  yocto:
    machine: 'pine64-pinephone'
    image: 'balena-image'
    fstype: 'balenaos-img'
    version: 'yocto-warrior'
    deployArtifact: 'balena-image-pine64-pinephone.balenaos-img'
    compressed: true
  
  options: [ networkOptions.group ]

  configuration:
    config:
      partition:
        primary: 1
      path: '/config.json'

  initialization: commonImg.initialization
