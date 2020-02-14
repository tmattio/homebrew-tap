class Spin < Formula
  VERSION = '0.4.8'
  desc 'Project scaffolding tool and set of templates for Reason and OCaml.'
  homepage 'https://github.com/tmattio/spin'
  url "https://github.com/tmattio/spin/releases/download/v#{VERSION}/spin-darwin-x64.zip"
  version VERSION
  sha256 'ea2a59190cb08ac7e70f4d5fb04ee5e8502c8b72764f92e91f3814d157668b6a'

  bottle :unneeded

  test do
    system "#{bin}/spin", '--version'
  end

  def install
    mv "spin.exe", "spin"
    bin.install 'spin'
  end
end
