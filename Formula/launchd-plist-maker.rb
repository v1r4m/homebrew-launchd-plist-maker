class LaunchdPlistMaker < Formula
    desc "Ultimate launchd task installer for macOS"
    homepage "https://github.com/v1r4m/launchd-plist-maker"
    url "https://github.com/v1r4m/launchd-plist-maker/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "a14c804c6a18ec14267b0f9f5e83f095f57c265b69bc5500dfeacc93662bf7e1"
    version "1.0.0"
  
    def install
      bin.install "launchd_manager.sh" => "launchd-plist-maker"
    end
  end
  