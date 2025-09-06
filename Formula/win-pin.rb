class WinPin < Formula
  desc "Basic window manager for MacOS"
  homepage "https://github.com/abilkhan024/win-pin"
  url "https://github.com/abilkhan024/win-pin/releases/download/v1.2/winpin-build.tar.gz"
  sha256 "9057104b5a4b709da64f01dc2033447cdeacdbeb2605045906d2916f3cb0cf21"

  def install
    bin.install "WinPin" => "win-pin"
  end
end
