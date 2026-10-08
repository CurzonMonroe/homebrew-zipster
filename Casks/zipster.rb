cask "zipster" do
  arch arm: "arm64", intel: "x64"

  version "1.0.4"
  sha256 arm:   "75d2e96718e35ee8de222bb3cc73e669f3326f28901be98ecbe6117bb2c5d750",
         intel: "68aae40be790fe38f82a7f07c34b81be050c0b38a374f24b5f3ed4f917f8dba6"

  url "https://github.com/CurzonMonroe/Zipster/releases/download/v#{version}/Zipster-v#{version}-osx-#{arch}.tar.gz"
  name "Zipster"
  desc "Open, preview, create, and extract archives"
  homepage "https://github.com/CurzonMonroe/Zipster"

  depends_on macos: :monterey

  app "Zipster.app"
end
