ESX = exports["es_extended"]:getSharedObject()

AddEventHandler("onResourceStart", function(resourceName)
  if (GetCurrentResourceName() ~= resourceName) then
    return
  end
  print("JustMakeIt: skrypt wystartował poprawnie ✔")
end)

AddEventHandler("onResourceStop", function(resourceName)
  if (GetCurrentResourceName() ~= resourceName) then
    return
  end
  print("JustMakeIt: skrypt został zastopowany 🗙")
end)
