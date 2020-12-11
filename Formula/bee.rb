class Bee < Formula
  desc "Cheat the NYTimes Spelling Bee"
  homepage "https://github.com/nmasur/bee"
  url "https://github.com/nmasur/bee/releases/latest/download/bee-x86_64-apple-darwin.tar.gz"
  sha256 "0eb819c9ab82d849e9bec476b6b74c52b920cddb9135a955f0eddd22cb1d3f1e"
  version "0.1.0"

  def install
    bin.install "bee"
  end
end
