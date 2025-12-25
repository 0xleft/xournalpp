function initUi()
  app.registerUi({["menu"] = "Toggle Pen Or Eraser", ["callback"] = "togglePenOrEraser", ["accelerator"] = "<Control><Shift>n"});
  print("Registed toggle plugin\n");
end

function togglePenOrEraser()
  app.toggleToPenOrEraser();
end