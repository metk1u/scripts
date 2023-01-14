function main()
  while not isSampAvailable() do wait(0) end
  

  os.remove("moonloader\\" .. thisScript().filename)
  wait(-1)
end