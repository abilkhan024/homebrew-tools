class VimiumNative < Formula
  desc "Vimium on your MacOS"
  homepage "https://github.com/abilkhan024/vimium-native"
  url "https://github.com/abilkhan024/vimium-native/releases/download/v1.8/vimium-native-build.tar.gz"
  sha256 "465ee90766e1ba28c6815125125a7a1a384b7129cd0cc852f6ea24e37a27781c"

  def install
    bin.install "VimiumNative" => "vimium-native"
  end
end
