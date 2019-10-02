﻿{
  "battleLoading": {
    "clockFormat": ${"definition.xc":"definition.date"},
    "showBattleTier": true,
    "removeSquadIcon": false,
    "removeVehicleLevel": true,
    "removeVehicleTypeIcon": true,
    "nameFieldShowBorder": false,
    "vehicleFieldShowBorder": false,
    "squadIconOffsetXLeft": 0,
    "squadIconOffsetXRight": 0,
    "nameFieldOffsetXLeft": 0,
    "nameFieldWidthDeltaLeft": 0,
    "nameFieldOffsetXRight": 0,
    "nameFieldWidthDeltaRight": 0,
    "vehicleFieldOffsetXLeft": 0,
    "vehicleFieldWidthDeltaLeft": 0,
    "vehicleFieldOffsetXRight": 0,
    "vehicleFieldWidthDeltaRight": 0,
    "vehicleIconOffsetXLeft": 0,
    "vehicleIconOffsetXRight": 0,
    "clanIcon": {
      "show": true,
      "x": 65,
      "y": 4,
      "xr": 65,
      "yr": 4,
      "w": 16,
      "h": 16,
      "alpha": 100
    },
    "darkenNotReadyIcon": false,
    "formatLeftNick": "{{.custom_texts.xvm-user.formatLeft}}<font size='14'>{{name%.15s~..}} <font color='#ff9900'>{{clan}}</font></font>",
    "formatRightNick": "<font size='14'><font color='#ff9900'>{{clan}}</font> {{name%.15s~..}}</font>{{.custom_texts.xvm-user.formatRight}}",
    "formatLeftVehicle": "<font size='{{xvm-stat?0|14}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font><font face='NDO' size='{{xvm-stat?14|0}}' alpha='{{alive?#FF|#80}}'><font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> * <font color='{{c:r}}'>{{r_size=2?{{r%s|--}}|{{r>=10000?XXXX|{{r%4d|----}}}}}}</font> * <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>",
    "formatRightVehicle": "<font size='{{xvm-stat?0|14}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font><font face='NDO' size='{{xvm-stat?14|0}}' alpha='{{alive?#FF|#80}}'><font color='{{c:kb}}'>{{kb%2d~k|--k}}</font> * <font color='{{c:r}}'>{{r_size=2?{{r%s|--}}|{{r>=10000?XXXX|{{r%4d|----}}}}}}</font> * <font color='{{c:winrate}}'>{{winrate%2d~%|--%}}</font></font>"
  }
}