"Resource/UI/HudItemEffectMeter_Engineer.res"
{
    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-68"  [$WIN32]
        "ypos"          "c124"  [$WIN32]
        "xpos_minmode"  "r90"
        "ypos_minmode"  "r30"
        "wide"          "140"
        "tall"          "40"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "xpos"          "0"
        "ypos"          "5"
        "ypos_minmode"  "0"
        "zpos"          "-1"
        "wide"          "137"
        "wide_minmode"  "80"
        "tall"          "22"
        "tall_minmode"  "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/color_panel_brown"
        "scaleImage"        "1"
        "teambg_1"      "../hud/color_panel_brown"
        "teambg_2"      "../hud/color_panel_red"
        "teambg_2_lodef"    "../hud/color_panel_red"
        "teambg_3"      "../hud/color_panel_blu"
        "teambg_3_lodef"    "../hud/color_panel_blu"
        
        "src_corner_height"     "23"                // pixels inside the image
        "src_corner_width"      "23"
            
        "draw_corner_width"     "5"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "5"     
    }
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "-5"
        "xpos_minmode"          "5"
        "ypos"                  "0"
        "zpos"                  "2"
        "wide"                  "150"
        "tall"                  "30"
        "wide_minmode"          "40"
        "tall_minmode"          "20"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "0"
        "visible_minmode"       "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "#TF_Ball"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "fgcolor_override"      "TanLight"
    }   
    
    "ItemEffectMeter"
    {   
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "21"
        "ypos"                  "23"
        "ypos_minmode"          "0"
        "xpos_minmode"          "0"
        "zpos"                  "2"
        "wide"                  "40"
        "wide_minmode"          "50"
        "tall"                  "6"             
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "0"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }   
    
    "ItemEffectMeterCount"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ItemEffectMeterCount"
        "xpos"          "52"
        "xpos_minmode"  "45"
        "ypos"          "7"
        "ypos_minmode"  "1"
        "zpos"          "2"
        "wide"          "35"
        "wide_minmode"  "30"
        "tall"          "20"
        "tall_lodef"    "28"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%progresscount%"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "HudFontMediumSmall"
        "font_minmode"  "HudFontMediumSmallSecondary"
    }
    
    "ItemEffectMeterCountShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ItemEffectMeterCountShadow"
        "xpos"          "54"
        "xpos_minmode"  "46"
        "ypos"          "8"
        "ypos_minmode"  "2"
        "zpos"          "2"
        "wide"          "35"
        "wide_minmode"  "30"
        "tall"          "20"
        "tall_lodef"    "28"
        "autoResize"    "1"
        "pinCorner"     "2"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "labelText"     "%progresscount%"
        "textAlignment" "center"
        "dulltext"      "0"
        "brighttext"    "0"
        "font"          "HudFontMediumSmall"
        "font_minmode"  "HudFontMediumSmallSecondary"
        "fgcolor_override"  "TransparentBlack"
    }
    
    "CritIcon"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "CritIcon"
        "xpos"          "5"
        "ypos"          "9"
        "wide"          "14"
        "tall"          "14"
        "visible"       "1"
        "visible_minmode"   "0"
        "enabled"       "1"
        "image"         "../vgui/replay/thumbnails/ico_crit"
        "scaleImage"    "1"
        "teambg_2"      "../vgui/replay/thumbnails/ico_crit"
        "teambg_3"      "../vgui/replay/thumbnails/ico_crit_blu" 
    }   
}