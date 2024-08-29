# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PixoCli < Formula
  desc "Pixo Platform CLI tool"
  homepage "https://github.com/PixoVR/pixo-golang-clients"
  version "0.1.59"

  on_macos do
    on_intel do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.59/pixo-golang-clients_Darwin_x86_64.tar.gz"
      sha256 "79f1ebeb0a3bf0fa68235a4bde467050cc4f463947a3ffdd785bce6a3bfd1e74"

      def install
        bin.install "pixo"
      end
    end
    on_arm do
      url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.59/pixo-golang-clients_Darwin_arm64.tar.gz"
      sha256 "e5616dc63719b267e0bdcc35fe4cf44a2a60c2ba055c4c9b8f6bd430f321a529"

      def install
        bin.install "pixo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.59/pixo-golang-clients_Linux_x86_64.tar.gz"
        sha256 "161f68420ed922841702c291128b344fa69ded853eb2d86f918a26ba8a673d74"

        def install
          bin.install "pixo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/PixoVR/pixo-golang-clients/releases/download/0.1.59/pixo-golang-clients_Linux_arm64.tar.gz"
        sha256 "db0244638707bb65198432358a2f50cd6335536e0e26def7dab81c849c88379a"

        def install
          bin.install "pixo"
        end
      end
    end
  end
end
