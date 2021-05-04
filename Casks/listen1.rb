cask "listen1" do
  # NOTE: "1" is not a version number, but an intrinsic part of the product name
  version "2.21.3"
  sha256 "993bbc54d1576d7ca313978827e5a0a937a6e79ff10bb1d8f596de5d7a6a2cdf"

  url "https://github.com/listen1/listen1_desktop/releases/download/v#{version}/Listen1_#{version}_mac.dmg",
      verified: "github.com/listen1/listen1_desktop/"
  name "Listen 1"
  desc "Search and play songs from a variety of online sources"
  homepage "https://listen1.github.io/listen1/"

  app "Listen1.app"
end
