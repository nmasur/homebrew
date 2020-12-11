class Bee < Formula
  desc "Cheat the NYTimes Spelling Bee"
  homepage "https://github.com/nmasur/bee"
  url "https://github.com/nmasur/bee/releases/latest/download/bee-x86_64-apple-darwin.tar.gz"
  sha256 "f403e7fa9624cf4ad7a07f3f4c6053c29a9b9a3402c2bdc658c855af914e1030"
  version "0.1.2"

  def install
    bin.install "bee"
  end
end
