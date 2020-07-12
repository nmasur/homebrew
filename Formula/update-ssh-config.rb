class UpdateSSHConfig < Formula
  desc "Modify hostname in ~/.ssh/config file"
  homepage "https://github.com/nmasur/update-ssh-config"
  url "https://github.com/nmasur/update-ssh-config/releases/latest/download/update-ssh-config-x86_64-apple-darwin.tar.gz"
  sha256 "bb45da5f8886bf8b3505bbd04358a82f15c50d8d3619fbb25ec399067b271e27"
  version "0.1.0"

  def install
    bin.install "update-ssh-config"
  end
end
