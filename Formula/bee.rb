class Bee < Formula
  desc "Cheat the NYTimes Spelling Bee"
  homepage "https://github.com/nmasur/bee"
  url "https://github.com/nmasur/bee/releases/latest/download/bee-x86_64-apple-darwin.tar.gz"
  sha256 "8cfc801abadd0240774c9ccffee26429cce20cffaba86faa0bf2cc8dde0010c6"
  version "0.1.3"

  def install
    bin.install "bee"
  end
end
