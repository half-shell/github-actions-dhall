{ run =
    ./steps/run.dhall
      sha256:8683b20e329f13d2ef961e745e9ffa09a737ba3f5a7d5a292b932d52daa17494
, echo =
    ./steps/echo.dhall
      sha256:47db2aed8387f87fdfb9001362e53b075492187f405713a1c5883ad8103adb51
, actions/checkout =
    ./steps/actions/checkout.dhall
      sha256:e75030ef43f69cec7fe4d4336c162259a8afb89baf06ad0245b8b01aed1b3e24
, actions/cache =
    ./steps/actions/cache.dhall
      sha256:31ea0fbe84b8e947689e63d1cd4f6fb49f31acda52e3255ceeec1a69473dd9dc
, actions/helloWorld =
    ./steps/actions/helloWorld.dhall
      sha256:840e1c101644ad7704f02874b367e7c449faf6316fce39a9b11380151f104e8b
, actions/setup-haskell =
    ./steps/actions/setup-haskell.dhall
      sha256:0ed7418006cc974d778bd7d1ad3c866dbde859b3415ff0ea94b35285686f5a89
, actions/setup-java =
    ./steps/actions/setup-java.dhall
      sha256:9d30434766ef4c7b6e9a929a0e2cdfac1b056948cfc772965ba7bb7fc0f41779
, cachix/cachix =
    ./steps/cachix/cachix.dhall
      sha256:c4cd55a06e05b5d3d89ca58101764c1b58d04b4f8747da86ca0e9ede1fb7a947
, cachix/install-nix =
    ./steps/cachix/install-nix.dhall
      sha256:97bd2e1a27f2a9b473cb3bc4f85d61c326566538d3842030cfec0ae06a17e1bd
, elastic/elasticsearch =
    ./steps/elastic/elasticsearch.dhall
      sha256:bfcd692ed9172f3b3f3e8e800b6d691a5381e2859d9a0178f4469be62fe78f3b
, JamesIves/ghpages-deploy =
    ./steps/JamesIves/ghpages-deploy.dhall
      sha256:8f1b1d874e7920e6b9caaccc54a07ec515a81cc076b4f725b09aa695736ef0eb
, olafurpg/sbt-ci-release =
    ./steps/olafurpg/sbt-ci-release.dhall
      sha256:ba5eadc55c49cf2a085ff75b9707a7e7885ff3ea9afa43ea6cbfd274424ff2de
, olafurpg/setup-java =
    ./steps/olafurpg/setup-java.dhall
      sha256:097a4cb1e3d65a3c66f168d4fd1dfda5819eab46282a23dac47418cd35cb0518
, olafurpg/setup-gpg =
    ./steps/olafurpg/setup-gpg.dhall
      sha256:8d0694a9d09a8694191ace793f63293d10d167a9db54fa770ecffa30d450ef2a
}
