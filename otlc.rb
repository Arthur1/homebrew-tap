# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Otlc < Formula
  desc ""
  homepage ""
  version "0.2.0"

  on_macos do
    on_intel do
      url "https://github.com/Arthur1/otlc/releases/download/v0.2.0/otlc_Darwin_x86_64.tar.gz"
      sha256 "6a21863b8e13ab98192c158b69c3df9a505db319cd5058a782f5c50c560ff0d0"

      def install
        bin.install "otlc"
      end
    end
    on_arm do
      url "https://github.com/Arthur1/otlc/releases/download/v0.2.0/otlc_Darwin_arm64.tar.gz"
      sha256 "c3b294685e6b2028c627e5d29f40bb154a389850ad9b75c7b1fd50fbca854f0f"

      def install
        bin.install "otlc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Arthur1/otlc/releases/download/v0.2.0/otlc_Linux_x86_64.tar.gz"
        sha256 "98374d31ffdf9ac1f4b61b520951de52dbbb86c58e23065b788ce7671b289211"

        def install
          bin.install "otlc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Arthur1/otlc/releases/download/v0.2.0/otlc_Linux_arm64.tar.gz"
        sha256 "72fb9fc15d4da246b0d426d25ff0de392d561b9a776ecc6b55670177acca4156"

        def install
          bin.install "otlc"
        end
      end
    end
  end
end
