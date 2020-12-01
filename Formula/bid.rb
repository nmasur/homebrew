class Bid < Formula
  desc "Get stock information"
  homepage "https://github.com/nmasur/bid"
  url "https://github.com/nmasur/bid/releases/latest/download/bid-x86_64-apple-darwin.tar.gz"
  sha256 "none"
  version "0.1.0"

  def install
    bin.install "bid"
  end
end
