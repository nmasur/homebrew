class UpdateSSHConfig < Formula
  desc "Modify hostname in ~/.ssh/config file"
  homepage "https://github.com/nmasur/update-ssh-config"
  url "https://github.com/nmasur/update-ssh-config/releases/latest/download/update-ssh-config-x86_64-apple-darwin.tar.gz"
  sha256 "heythere"
  version "0.0.1"

  def install
    bin.install "update-ssh-config"
  end
end
