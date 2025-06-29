class VimiumNative < Formula
  desc "Vimium on your MacOS"
  homepage "https://github.com/abilkhan024/vimium-native"
  url "https://github.com/abilkhan024/vimium-native/releases/download/v1.3/vimium-native-build.tar.gz"
  sha256 "6553289320721ffd62f4d8946e78219d2790410840a38cb9c7b823281e413ee9"

  def install
    bin.install "VimiumNative" => "vimium-native"
  end
end
