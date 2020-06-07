class Drips < Formula
  desc "Dammit, retrieve IPs (from AWS)"
  homepage "https://github.com/nmasur/drips"
  url "https://github.com/nmasur/drips/releases/latest/download/drips-x86_64-apple-darwin.tar.gz"
  sha256 "78ca80063cef5263c058a7c9afa4e3062eae3ff4cd530ab6718033d25a0b8db4"
  version "0.1.0"

  def install
    bin.install "drips"
  end
end
