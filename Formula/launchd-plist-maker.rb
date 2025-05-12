class LaunchdPlistMaker < Formula
    desc "Ultimate launchd task installer for macOS"
    homepage "https://github.com/v1r4m/homebrew-launchd-plist-maker"
    url "https://github.com/v1r4m/homebrew-launchd-plist-maker/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"
    version "1.0.0"
  
    def install
      bin.install "launchd_manager.sh" => "launchd-plist-maker"
    end
  end
  