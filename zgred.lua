--------------------------------------------------
---- SCRIPT FORM: https://github.com/zgredzik ----
---- AUTHOR OF THIS SCRIPT: zgred#3765 		  ----
--------------------------------------------------

function AddTextEntry(key, value)
    Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  AddTextEntry('FE_THDR_GTAO', 'YOUR SERVER NAME')

end)