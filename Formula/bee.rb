class Bee < Formula
  desc "Cheat the NYTimes Spelling Bee"
  homepage "https://github.com/nmasur/bee"
  url "https://github.com/nmasur/bee/releases/latest/download/bee-x86_64-apple-darwin.tar.gz"
  sha256 "abcd"
  version "0.1.0"

  def install
    bin.install "bee"
  end
end
