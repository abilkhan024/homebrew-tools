class VimiumNative < Formula
  desc "Vimium on your MacOS"
  homepage "https://github.com/abilkhan024/vimium-native"
  url "https://github.com/abilkhan024/vimium-native/releases/download/v1.3/vimium-native-build.tar.gz"
  sha256 "16b97d45092ae396037c8bcd2ac090d91d4a94796b8819b179faf4d1014aed22"

  def install
    bin.install "VimiumNative" => "vimium-native"
  end
end
