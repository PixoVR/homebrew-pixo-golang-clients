# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.1.24"

  on_macos do
    on_intel do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.24/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "358f94dd6e27852746b934d180cdb1c79cf42b6b3d1d3b386ca849485dd68be0"

      def install
        bin.install "pixo"
      end
    end
    on_arm do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.24/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "13322bc8ef971919b5e56e910abd1be305f7bb50a8e0188e7d40caf127a9a642"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.24/pixo-golang-clients_Linux_x86_64.tar.gz"
        sha256 "596926a6f5ee06ed53cedc6901f7b664f28f8139bb5da20a86f9da08ce23ea54"

        def install
          bin.install "pixo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.24/pixo-golang-clients_Linux_arm64.tar.gz"
        sha256 "eaf7320379ff0eaf43603fbc6ac805935a940c8cbb48f71708dd4a451633a2f9"

        def install
          bin.install "pixo"
        end
      end
    end
  end
end
