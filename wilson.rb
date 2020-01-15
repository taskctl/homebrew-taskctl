class Wilson < Formula
  desc "Developer's routine tasks automation toolkit"
  homepage "https://github.com/trntv/wilson"
  url "https://github.com/trntv/wilson/archive/0.3.1.tar.gz"
  sha256 "96d6eaa8469657664294662c1c3eeb224c8793a3739967a3925fbc348afc44a9"
  head "https://github.com/trntv/wilson.git"

  depends_on "go" => :build
  
  def install
    system "go", "build", "-o", "#{bin}/#{name}", "github.com/trntv/wilson/cmd/wilson"
  end

  test do
    system "#{bin}/wilson", "--version"
    
    system "echo 'tasks:
  test:
    command:
      - echo ok' > test.yml"
    output = shell_output("#{bin}/wilson -c test.yml run task test", 0)
    assert_match "ok", output
  end
end
