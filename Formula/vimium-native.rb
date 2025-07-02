class VimiumNative < Formula
  desc "Vimium on your MacOS"
  homepage "https://github.com/abilkhan024/vimium-native"
  url "https://github.com/abilkhan024/vimium-native/releases/download/v1.5/vimium-native-build.tar.gz"
  sha256 "76f6f978cbfbe76c53af8ca66eae81e5e7baa12540ae21eb97c166d5e12f7796"

  def install
    bin.install "VimiumNative" => "vimium-native"
  end
end
