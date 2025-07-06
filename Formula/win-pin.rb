class WinPin < Formula
  desc "Basic window manager for MacOS"
  homepage "https://github.com/abilkhan024/win-pin"
  url "https://github.com/abilkhan024/win-pin/releases/download/v1.0/winpin-build.tar.gz"
  sha256 "adfba8a8592af57bba0c62cf6e7dde7679b655f9391b3d71814e8356b5c16707"

  def install
    bin.install "WinPin" => "win-pin"
  end
end
