# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hover < Formula
  desc "A CLI for deploying web applications to AWS Lambda"
  homepage "https://github.com/themsaid/hover"
  version "0.0.1"
  license "BSD-3-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/themsaid/hover/releases/download/v0.0.1/hover_0.0.1_Darwin_amd64.tar.gz"
      sha256 "47718bf63fe2b2003ec4c123cd70afa22675c5e932d4aa9d6a92d4afaf2c67dd"

      def install
        bin.install "hover"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/themsaid/hover/releases/download/v0.0.1/hover_0.0.1_Darwin_arm64.tar.gz"
      sha256 "23340a304bb3436a436de0c7f26ba7e8c29d1ed79dddbfff6e59a951b487ffaf"

      def install
        bin.install "hover"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/themsaid/hover/releases/download/v0.0.1/hover_0.0.1_Linux_arm64.tar.gz"
      sha256 "bea700df3995b64d3c0f7e68f4509459103a58bb6184bb49afdefbd0f9fedf13"

      def install
        bin.install "hover"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/themsaid/hover/releases/download/v0.0.1/hover_0.0.1_Linux_amd64.tar.gz"
      sha256 "fa5068fbf10b3e5dd9656bc7c3e2d2e87d7378dbf857b58e70bdcbc42a32bbac"

      def install
        bin.install "hover"
      end
    end
  end
end
