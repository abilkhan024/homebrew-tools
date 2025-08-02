class VimiumNative < Formula
  desc "Vimium on your MacOS"
  homepage "https://github.com/abilkhan024/vimium-native"
  url "https://github.com/abilkhan024/vimium-native/releases/download/v1.7/vimium-native-build.tar.gz"
  sha256 "6197e0759792f1f5ad3e23c32978768c19b58fa635f056927b0bb94e83253227"

  def install
    bin.install "VimiumNative" => "vimium-native"
  end
end
