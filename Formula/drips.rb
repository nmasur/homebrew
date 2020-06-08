class Drips < Formula
  desc "Dammit, retrieve IPs (from AWS)"
  homepage "https://github.com/nmasur/drips"
  url "https://github.com/nmasur/drips/releases/latest/download/drips-x86_64-apple-darwin.tar.gz"
  sha256 "e74398de5c3793895605d655542651266eaf06daf60a8db726cf47f09d940130"
  version "0.1.3"

  def install
    bin.install "drips"
  end
end
