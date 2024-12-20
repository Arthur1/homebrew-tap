# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Otlc < Formula
  desc ""
  homepage ""
  version "0.4.0"

  on_macos do
    on_intel do
      url "https://github.com/Arthur1/otlc/releases/download/v0.4.0/otlc_Darwin_x86_64.tar.gz"
      sha256 "c60f6bce1272f55545a28ffc399218640fbe03eccd0d77aed5f1094a3493436f"

      def install
        bin.install "otlc"
      end
    end
    on_arm do
      url "https://github.com/Arthur1/otlc/releases/download/v0.4.0/otlc_Darwin_arm64.tar.gz"
      sha256 "088e04c5868811f063a9a4e5b851a6c05687bd800111a33e7298bcc6b9e44d77"

      def install
        bin.install "otlc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Arthur1/otlc/releases/download/v0.4.0/otlc_Linux_x86_64.tar.gz"
        sha256 "10c699dfb8780cacd3711888f19e427bf196354387fdfc4046d928942168287a"

        def install
          bin.install "otlc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Arthur1/otlc/releases/download/v0.4.0/otlc_Linux_arm64.tar.gz"
        sha256 "84757b622fb6c5786021a6f9c10095708d8919f3e8974fe6bd526d4278005bc7"

        def install
          bin.install "otlc"
        end
      end
    end
  end
end
