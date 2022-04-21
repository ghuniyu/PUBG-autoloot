function OnEvent(event, arg)
  if (event == "MOUSE_BUTTON_PRESSED" and arg == 6) then
    x = math.random (10000, 11000)
    y = math.random (9000, 9500)
    
    MoveMouseTo(x, y)
    PressMouseButton(1)
    for i=x, math.random (25000, 26000), math.random (2000, 3000)
    do
      MoveMouseTo(i + math.random (500, 600), math.random (9000, 9500))
      Sleep(10)
    end
    ReleaseMouseButton(1)
  end
end