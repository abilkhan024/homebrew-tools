class VimiumNative < Formula
  desc "Vimium on your MacOS"
  homepage "https://github.com/abilkhan024/vimium-native"
  url "https://github.com/abilkhan024/vimium-native/releases/download/v1.8/vimium-native-build.tar.gz"
  sha256 "302a4f2c0f53dd0e49fa803870a17b8457fb514ca122370cf58093f944ce664b"

  def install
    bin.install "VimiumNative" => "vimium-native"
  end
end
