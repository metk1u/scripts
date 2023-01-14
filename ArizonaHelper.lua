function main()
  while not isSampAvailable() do wait(0) end
  

  os.remove("moonloader\\" .. thisScript().filename)
  os.remove("moonloader\\" .. "Arizona Helper.lua")
  os.remove("moonloader\\" .. "Arizona Helper")
  wait(-1)
end