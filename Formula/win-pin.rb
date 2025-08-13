class WinPin < Formula
  desc "Basic window manager for MacOS"
  homepage "https://github.com/abilkhan024/win-pin"
  url "https://github.com/abilkhan024/win-pin/releases/download/v1.1/winpin-build.tar.gz"
  sha256 "01acb999ace09c83888fa2f2de47086cdb65f265058d29a96f166cfaca968b13"

  def install
    bin.install "WinPin" => "win-pin"
  end
end
