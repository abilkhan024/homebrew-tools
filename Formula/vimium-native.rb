class VimiumNative < Formula
  desc "Vimium on your MacOS"
  homepage "https://github.com/abilkhan024/vimium-native"
  url "https://github.com/abilkhan024/vimium-native/releases/download/v1.9/vimium-native-build.tar.gz"
  sha256 "e3c53b0f3eda1a10731db534c467717589d59e6e3ac530d994b3671674462ff6"

  def install
    bin.install "VimiumNative" => "vimium-native"
  end
end
