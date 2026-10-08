cask "zipster" do
  arch arm: "arm64", intel: "x64"

  version "1.0.5"
  sha256 arm:   "7f284210bb7b11b921ad83896abc64909db1983a268fe30d07d7cf05ab362f0c",
         intel: "7d30b19b75c605a761abd86cdf3025698f92be77579f8a1ea85aa433e0d4675e"

  url "https://github.com/CurzonMonroe/Zipster/releases/download/v#{version}/Zipster-v#{version}-osx-#{arch}.tar.gz"
  name "Zipster"
  desc "Open, preview, create, and extract archives"
  homepage "https://github.com/CurzonMonroe/Zipster"

  depends_on macos: :monterey

  app "Zipster.app"
end
