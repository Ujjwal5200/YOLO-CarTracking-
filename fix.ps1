$old = "            # checking if object cross blue line`n            if line_y_red-2 <= cy <= line_y_red +2:"
$new = "            # checking if object cross blue line`n            if line_y_blue-2 <= cy <= line_y_blue +2:"
(Get-Content main.ipynb -Raw) -replace $old, $new | Set-Content main.ipynb
