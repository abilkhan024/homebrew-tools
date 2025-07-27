class VimiumNative < Formula
  desc "Vimium on your MacOS"
  homepage "https://github.com/abilkhan024/vimium-native"
  url "https://github.com/abilkhan024/vimium-native/releases/download/v1.6/vimium-native-build.tar.gz"
  sha256 "2930a61f1daf1bd3d2db93a8f723d26dc3930e29bdcc8157305fff677d4f7d99"

  def install
    bin.install "VimiumNative" => "vimium-native"
  end
end
