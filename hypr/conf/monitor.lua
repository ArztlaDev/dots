hl.monitor({   
	output = "HDMI-A-1", --displayport/hdmi
	mode = "1920x1080@75", --просто добавь свой монитор как в этой функции
	position  = "auto", --ставь на авто не ошибешься 
	scale = 1, --оставь единицу если не придурок
})

hl.monitor({
  output = "eDP-1", --для ноутбуков
  mode = "1920x1080@60",
  position = "auto",
  scale = 1,
})


hl.monitor({ output = "", mode = "preferred", position = "auto", scale = 1 }) --autodetect
