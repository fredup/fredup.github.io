desc "start building and running the site"
task :default do
  pids = [
    spawn("jekyll"),
    spawn("compass watch"),
  ]

  trap "INT" do
    Process.kill "INT", *pids
    exit 1
  end

  loop do
    sleep 1
  end
end
