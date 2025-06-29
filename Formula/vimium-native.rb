class VimiumNative < Formula
  desc "Vimium on your MacOS"
  homepage "https://github.com/abilkhan024/vimium-native"
  url "https://github.com/abilkhan024/vimium-native/releases/download/v1.4/vimium-native-build.tar.gz"
  sha256 "dc491469fe2ba7208aa493ceef3e788a6b10298b27f92790fc2e324136ce06b1"

  def install
    bin.install "VimiumNative" => "vimium-native"
  end
end
