#############################################################################
# Generated by PAGE version 4.14
# in conjunction with Tcl version 8.6
set vTcl(timestamp) ""


#############################################################################
## vTcl Code to Load User Images see vTcl:save2 in file.tcl

catch {package require Img}

foreach img {

        {{[file join / home decaby7e {Google Drive} School {11th Grade} iMed {Capstone Project} Code python img bmi16.png]} {user image} user {}}
        {{[file join / home decaby7e {Google Drive} School {11th Grade} iMed {Capstone Project} Code python img conversion16.png]} {user image} user {}}
        {{[file join / home decaby7e {Google Drive} School {11th Grade} iMed {Capstone Project} Code python img dose16.png]} {user image} user {}}
        {{[file join / home decaby7e {Google Drive} School {11th Grade} iMed {Capstone Project} Code python img reference16.png]} {user image} user {}}
        {{[file join / home decaby7e {Google Drive} School {11th Grade} iMed {Capstone Project} Code python img support16.png]} {user image} user {}}

            } {
# from vTcl:image:dump_create_image_footer
    eval set _file [lindex $img 0]
    vTcl:image:create_new_image\
        $_file [lindex $img 1] [lindex $img 2] [lindex $img 3]
}

if {!$vTcl(borrow)} {

vTcl:font:add_GUI_font font10 \
"-family {DejaVu Sans Mono} -size 12 -weight normal -slant roman -underline 0 -overstrike 0"
set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #d9d9d9
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
}

#############################################################################
# vTcl Code to Load User Fonts

vTcl:font:add_font \
    "-family {DejaVu Sans} -size 20 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font11
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top37
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top37
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    set site_4_0 .top37.tNo38.t0 
    set site_4_0 $site_4_0
    set site_6_0 .top37.tNo38.t0.tNo57.t0 
    set site_6_0 $site_6_0
    set site_6_1 .top37.tNo38.t0.tNo57.t1 
    set site_6_0 $site_6_1
    set site_4_1 .top37.tNo38.t1 
    set site_4_0 $site_4_1
    set site_4_2 .top37.tNo38.t2 
    set site_4_0 $site_4_2
    set site_4_3 .top37.tNo38.t3 
    set site_4_0 $site_4_3
    set site_4_4 .top37.tNo38.t4 
    set site_4_0 $site_4_4
    set site_5_0 $site_4_0.tLa50
    set site_5_0 $site_4_0.tLa52
    set site_5_0 $site_4_0.tLa53
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top37 {base} {
    if {$base == ""} {
        set base .top37
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background {#d9d9d9} -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 612x452+548+201
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 3505 1050
    wm minsize $top 1 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "MediCalc V1.0"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    ttk::style configure TNotebook -background #d9d9d9
    ttk::style configure TNotebook.Tab -background #d9d9d9
    ttk::style configure TNotebook.Tab -foreground #000000
    ttk::style configure TNotebook.Tab -font TkDefaultFont
    ttk::style map TNotebook.Tab -background [list disabled #d9d9d9 selected #d9d9d9]
    ttk::notebook $top.tNo38 \
        -width 612 -height 453 -takefocus {} 
    vTcl:DefineAlias "$top.tNo38" "nb" vTcl:WidgetProc "Toplevel1" 1
    frame $top.tNo38.t0 \
        -background {#d9d9d9} -highlightcolor black 
    vTcl:DefineAlias "$top.tNo38.t0" "nb_t0" vTcl:WidgetProc "Toplevel1" 1
    $top.tNo38 add $top.tNo38.t0 \
        -padding 0 -sticky nsew -state normal -text Dosages -image dose16_png \
        -compound left -underline -1 
    set site_4_0  $top.tNo38.t0
    ttk::style configure TNotebook -background #d9d9d9
    ttk::style configure TNotebook.Tab -background #d9d9d9
    ttk::style configure TNotebook.Tab -foreground #000000
    ttk::style configure TNotebook.Tab -font TkDefaultFont
    ttk::style map TNotebook.Tab -background [list disabled #d9d9d9 selected #d9d9d9]
    ttk::notebook $site_4_0.tNo57 \
        -width 612 -height 433 -takefocus {} 
    vTcl:DefineAlias "$site_4_0.tNo57" "TNotebook1" vTcl:WidgetProc "Toplevel1" 1
    frame $site_4_0.tNo57.t0 \
        -background {#d9d9d9} -highlightcolor black 
    vTcl:DefineAlias "$site_4_0.tNo57.t0" "TNotebook1_t0" vTcl:WidgetProc "Toplevel1" 1
    $site_4_0.tNo57 add $site_4_0.tNo57.t0 \
        -padding 0 -sticky nsew -state normal -text {Solid Medicine} \
        -image {} -compound left -underline -1 
    set site_6_0  $site_4_0.tNo57.t0
    label $site_6_0.lab58 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font $::vTcl(fonts,vTcl:font11,object) \
        -foreground {#000000} -highlightcolor black -text Dose 
    vTcl:DefineAlias "$site_6_0.lab58" "dose_solid_Dose" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_6_0.tEn59 \
        -foreground {} -background {} -takefocus {} -cursor xterm 
    vTcl:DefineAlias "$site_6_0.tEn59" "TEntry2" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_6_0.tEn60 \
        -foreground {} -background {} -takefocus {} -cursor xterm 
    vTcl:DefineAlias "$site_6_0.tEn60" "TEntry3" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_6_0.tLa61 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text {Weight (mass)} 
    vTcl:DefineAlias "$site_6_0.tLa61" "TLabel5" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_6_0.tLa62 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text {Dosage (mass/mass)} 
    vTcl:DefineAlias "$site_6_0.tLa62" "TLabel6" vTcl:WidgetProc "Toplevel1" 1
    checkbutton $site_6_0.che63 \
        -activebackground {#d9d9d9} -background {#d9d9d9} \
        -foreground {#000000} -highlightcolor black -justify left -text Kg/M \
        -variable che63 
    vTcl:DefineAlias "$site_6_0.che63" "Checkbutton1" vTcl:WidgetProc "Toplevel1" 1
    checkbutton $site_6_0.che64 \
        -activebackground {#d9d9d9} -background {#d9d9d9} \
        -foreground {#000000} -highlightcolor black -justify left -text Lb/In \
        -variable che64 
    vTcl:DefineAlias "$site_6_0.che64" "Checkbutton2" vTcl:WidgetProc "Toplevel1" 1
    button $site_6_0.but75 \
        -activebackground {#d9d9d9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} -highlightcolor black \
        -text Go! 
    vTcl:DefineAlias "$site_6_0.but75" "Button1_15" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_0.lab58 \
        -in $site_6_0 -x 260 -y 20 -width 82 -relwidth 0 -height 35 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_6_0.tEn59 \
        -in $site_6_0 -x 90 -y 90 -width 164 -relwidth 0 -height 38 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_6_0.tEn60 \
        -in $site_6_0 -x 350 -y 90 -width 164 -relwidth 0 -height 38 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_6_0.tLa61 \
        -in $site_6_0 -x 130 -y 130 -anchor nw -bordermode ignore 
    place $site_6_0.tLa62 \
        -in $site_6_0 -x 370 -y 130 -anchor nw -bordermode ignore 
    place $site_6_0.che63 \
        -in $site_6_0 -x 270 -y 150 -width 65 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_6_0.che64 \
        -in $site_6_0 -x 270 -y 170 -width 66 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_6_0.but75 \
        -in $site_6_0 -x 250 -y 200 -width 107 -height 46 -anchor nw \
        -bordermode ignore 
    frame $site_4_0.tNo57.t1 \
        -background {#d9d9d9} -highlightcolor black 
    vTcl:DefineAlias "$site_4_0.tNo57.t1" "TNotebook1_t1" vTcl:WidgetProc "Toplevel1" 1
    $site_4_0.tNo57 add $site_4_0.tNo57.t1 \
        -padding 0 -sticky nsew -state normal -text {Liquid Medicine} \
        -image {} -compound left -underline -1 
    set site_6_1  $site_4_0.tNo57.t1
    label $site_6_1.lab66 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font $::vTcl(fonts,vTcl:font11,object) \
        -foreground {#000000} -highlightcolor black -text Dose 
    vTcl:DefineAlias "$site_6_1.lab66" "dose_liquid_Dose" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_6_1.tEn68 \
        -foreground {} -background {} -takefocus {} -cursor xterm 
    vTcl:DefineAlias "$site_6_1.tEn68" "TEntry2_10" vTcl:WidgetProc "Toplevel1" 1
    ttk::entry $site_6_1.tEn69 \
        -foreground {} -background {} -takefocus {} -cursor xterm 
    vTcl:DefineAlias "$site_6_1.tEn69" "TEntry2_11" vTcl:WidgetProc "Toplevel1" 1
    label $site_6_1.lab70 \
        -background {#d9d9d9} -foreground {#000000} -text {Dose (mass)} 
    vTcl:DefineAlias "$site_6_1.lab70" "Label3" vTcl:WidgetProc "Toplevel1" 1
    label $site_6_1.lab71 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} -highlightcolor black \
        -text Concentration(mass/volume) 
    vTcl:DefineAlias "$site_6_1.lab71" "Label3_12" vTcl:WidgetProc "Toplevel1" 1
    checkbutton $site_6_1.che72 \
        -activebackground {#d9d9d9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} -highlightcolor black \
        -justify left -text Kg/M -variable che63 
    vTcl:DefineAlias "$site_6_1.che72" "Checkbutton1_13" vTcl:WidgetProc "Toplevel1" 1
    checkbutton $site_6_1.che73 \
        -activebackground {#d9d9d9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} -highlightcolor black \
        -justify left -text Lb/In -variable che63 
    vTcl:DefineAlias "$site_6_1.che73" "Checkbutton1_14" vTcl:WidgetProc "Toplevel1" 1
    button $site_6_1.but74 \
        -activebackground {#d9d9d9} -background {#d9d9d9} \
        -foreground {#000000} -highlightcolor black -text Go! 
    vTcl:DefineAlias "$site_6_1.but74" "Button1" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_1.lab66 \
        -in $site_6_1 -x 260 -y 20 -width 82 -height 35 -anchor nw \
        -bordermode ignore 
    place $site_6_1.tEn68 \
        -in $site_6_1 -x 90 -y 90 -width 164 -height 38 -anchor nw \
        -bordermode ignore 
    place $site_6_1.tEn69 \
        -in $site_6_1 -x 350 -y 90 -width 164 -height 38 -anchor nw \
        -bordermode ignore 
    place $site_6_1.lab70 \
        -in $site_6_1 -x 130 -y 130 -width 88 -relwidth 0 -height 18 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_6_1.lab71 \
        -in $site_6_1 -x 340 -y 130 -width 188 -relwidth 0 -height 18 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_6_1.che72 \
        -in $site_6_1 -x 270 -y 150 -width 65 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_6_1.che73 \
        -in $site_6_1 -x 270 -y 170 -width 65 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_6_1.but74 \
        -in $site_6_1 -x 250 -y 200 -width 107 -relwidth 0 -height 46 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.tNo57 \
        -in $site_4_0 -x 0 -y 0 -width 612 -relwidth 0 -height 433 \
        -relheight 0 -anchor nw -bordermode ignore 
    frame $top.tNo38.t1 \
        -background {#d9d9d9} -highlightcolor black 
    vTcl:DefineAlias "$top.tNo38.t1" "nb_t1" vTcl:WidgetProc "Toplevel1" 1
    $top.tNo38 add $top.tNo38.t1 \
        -padding 0 -sticky nsew -state normal -text Conversions \
        -image conversion16_png -compound left -underline -1 
    set site_4_1  $top.tNo38.t1
    ttk::entry $site_4_1.tEn39 \
        -foreground {} -background {} -takefocus {} -cursor xterm 
    vTcl:DefineAlias "$site_4_1.tEn39" "TEntry1" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_4_1.tLa41 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text Input 
    vTcl:DefineAlias "$site_4_1.tLa41" "TLabel1" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_4_1.tLa42 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text Output 
    vTcl:DefineAlias "$site_4_1.tLa42" "TLabel2" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $site_4_1.tCo44 \
        -textvariable combobox -foreground {} -background {} -takefocus {} 
    vTcl:DefineAlias "$site_4_1.tCo44" "TCombobox1" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_4_1.tLa45 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text {Unit 1} 
    vTcl:DefineAlias "$site_4_1.tLa45" "TLabel3" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $site_4_1.tCo46 \
        -textvariable combobox -foreground {} -background {} -takefocus {} 
    vTcl:DefineAlias "$site_4_1.tCo46" "TCombobox2" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_4_1.tLa47 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text {Unit 2} 
    vTcl:DefineAlias "$site_4_1.tLa47" "TLabel4" vTcl:WidgetProc "Toplevel1" 1
    ttk::style configure TButton -background #d9d9d9
    ttk::style configure TButton -foreground #000000
    ttk::style configure TButton -font TkDefaultFont
    ttk::button $site_4_1.tBu48 \
        -takefocus {} -text Convert! 
    vTcl:DefineAlias "$site_4_1.tBu48" "TButton1" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_1.lab52 \
        -activebackground {#ffffff} -activeforeground black \
        -background {#ffffff} -foreground {#000000} -highlightcolor black \
        -relief raised 
    vTcl:DefineAlias "$site_4_1.lab52" "Label2" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_1.tEn39 \
        -in $site_4_1 -x 70 -y 60 -width 164 -relwidth 0 -height 38 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_1.tLa41 \
        -in $site_4_1 -x 130 -y 100 -anchor nw -bordermode ignore 
    place $site_4_1.tLa42 \
        -in $site_4_1 -x 440 -y 100 -anchor nw -bordermode ignore 
    place $site_4_1.tCo44 \
        -in $site_4_1 -x 100 -y 130 -width 97 -relwidth 0 -height 18 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_1.tLa45 \
        -in $site_4_1 -x 130 -y 150 -anchor nw -bordermode ignore 
    place $site_4_1.tCo46 \
        -in $site_4_1 -x 420 -y 130 -width 97 -relwidth 0 -height 18 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_1.tLa47 \
        -in $site_4_1 -x 450 -y 150 -anchor nw -bordermode ignore 
    place $site_4_1.tBu48 \
        -in $site_4_1 -x 240 -y 200 -width 133 -relwidth 0 -height 55 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_1.lab52 \
        -in $site_4_1 -x 380 -y 60 -width 166 -relwidth 0 -height 38 \
        -relheight 0 -anchor nw -bordermode ignore 
    frame $top.tNo38.t2 \
        -background {#d9d9d9} -highlightcolor black 
    vTcl:DefineAlias "$top.tNo38.t2" "nb_t2" vTcl:WidgetProc "Toplevel1" 1
    $top.tNo38 add $top.tNo38.t2 \
        -padding 0 -sticky nsew -state normal -text BMI -image bmi16_png \
        -compound left -underline -1 
    set site_4_2  $top.tNo38.t2
    entry $site_4_2.ent39 \
        -background white -font TkFixedFont -foreground {#000000} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black \
        -textvariable height 
    vTcl:DefineAlias "$site_4_2.ent39" "bmi_Height" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_2.ent40 \
        -background white -font TkFixedFont -foreground {#000000} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black \
        -textvariable weight 
    vTcl:DefineAlias "$site_4_2.ent40" "bmi_Weight" vTcl:WidgetProc "Toplevel1" 1
    checkbutton $site_4_2.che42 \
        -activebackground {#d9d9d9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} -highlightcolor black \
        -justify left -text Lb/In -variable che42 
    vTcl:DefineAlias "$site_4_2.che42" "bmi_Imperial" vTcl:WidgetProc "Toplevel1" 1
    checkbutton $site_4_2.che43 \
        -activebackground {#d9d9d9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} -highlightcolor black \
        -justify left -text Kg/M -variable che43 
    vTcl:DefineAlias "$site_4_2.che43" "bmi_SI" vTcl:WidgetProc "Toplevel1" 1
    button $site_4_2.but44 \
        -activebackground {#d9d9d9} -activeforeground black \
        -background {#d9d9d9} -command calcBMI -foreground {#000000} \
        -highlightcolor black -text Calculate 
    vTcl:DefineAlias "$site_4_2.but44" "bmi_Calc" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_2.lab38 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} -highlightcolor black \
        -text Height 
    vTcl:DefineAlias "$site_4_2.lab38" "str_Height" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_2.lab39 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} -highlightcolor black \
        -text Weight 
    vTcl:DefineAlias "$site_4_2.lab39" "str_Weight" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_2.lab42 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} -highlightcolor black \
        -text BMI -width 86 
    vTcl:DefineAlias "$site_4_2.lab42" "str_BMI" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_2.lab40 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -font $::vTcl(fonts,vTcl:font11,object) \
        -foreground {#000000} -highlightcolor black -text BMI 
    vTcl:DefineAlias "$site_4_2.lab40" "bmi_bmi" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_2.ent39 \
        -in $site_4_2 -x 40 -y 60 -anchor nw -bordermode ignore 
    place $site_4_2.ent40 \
        -in $site_4_2 -x 40 -y 120 -anchor nw -bordermode ignore 
    place $site_4_2.che42 \
        -in $site_4_2 -x 40 -y 200 -anchor nw -bordermode ignore 
    place $site_4_2.che43 \
        -in $site_4_2 -x 40 -y 170 -anchor nw -bordermode ignore 
    place $site_4_2.but44 \
        -in $site_4_2 -x 130 -y 180 -anchor nw -bordermode ignore 
    place $site_4_2.lab38 \
        -in $site_4_2 -x 90 -y 80 -anchor nw -bordermode ignore 
    place $site_4_2.lab39 \
        -in $site_4_2 -x 80 -y 140 -width 66 -relwidth 0 -height 18 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_2.lab42 \
        -in $site_4_2 -x 390 -y 100 -width 86 -relwidth 0 -height 18 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_2.lab40 \
        -in $site_4_2 -x 400 -y 60 -anchor nw -bordermode ignore 
    frame $top.tNo38.t3 \
        -background {#d9d9d9} -highlightcolor black -width 1110 
    vTcl:DefineAlias "$top.tNo38.t3" "nb_t3" vTcl:WidgetProc "Toplevel1" 1
    $top.tNo38 add $top.tNo38.t3 \
        -padding 0 -sticky nsew -state normal -text References \
        -image reference16_png -compound left -underline -1 
    set site_4_3  $top.tNo38.t3
    label $site_4_3.lab56 \
        -background {#d9d9d9} -font $::vTcl(fonts,vTcl:font11,object) \
        -foreground {#000000} -text {Under Construction} 
    vTcl:DefineAlias "$site_4_3.lab56" "Label1" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_3.lab56 \
        -in $site_4_3 -x 160 -y 170 -anchor nw -bordermode ignore 
    frame $top.tNo38.t4 \
        -background {#d9d9d9} -highlightcolor black 
    vTcl:DefineAlias "$top.tNo38.t4" "nb_t4" vTcl:WidgetProc "Toplevel1" 1
    $top.tNo38 add $top.tNo38.t4 \
        -padding 0 -sticky nsew -state normal -text Support \
        -image support16_png -compound left -underline -1 
    set site_4_4  $top.tNo38.t4
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_4_4.tLa50 \
        -text Email -relief raised -width 580 -height 95 
    vTcl:DefineAlias "$site_4_4.tLa50" "support_Email" vTcl:WidgetProc "Toplevel1" 1
    set site_5_0 $site_4_4.tLa50
    label $site_5_0.lab55 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} -highlightcolor black \
        -text jack.polk@mastacademyhomestead.org 
    vTcl:DefineAlias "$site_5_0.lab55" "str_email" vTcl:WidgetProc "Toplevel1" 1
    place $site_5_0.lab55 \
        -in $site_5_0 -x 10 -y 20 -width 556 -relwidth 0 -height 68 \
        -relheight 0 -anchor nw -bordermode ignore 
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_4_4.tLa52 \
        -text Github -relief raised -width 580 -height 95 
    vTcl:DefineAlias "$site_4_4.tLa52" "support_Github" vTcl:WidgetProc "Toplevel1" 1
    set site_5_0 $site_4_4.tLa52
    label $site_5_0.lab57 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} -highlightcolor black \
        -text https://github.com/decaby7e/medicalCalculator 
    vTcl:DefineAlias "$site_5_0.lab57" "str_GIthub" vTcl:WidgetProc "Toplevel1" 1
    place $site_5_0.lab57 \
        -in $site_5_0 -x 10 -y 20 -width 562 -relwidth 0 -height 68 \
        -relheight 0 -anchor nw -bordermode ignore 
    ttk::style configure TLabelframe.Label -background #d9d9d9
    ttk::style configure TLabelframe.Label -foreground #000000
    ttk::style configure TLabelframe.Label -font TkDefaultFont
    ttk::style configure TLabelframe -background #d9d9d9
    ttk::labelframe $site_4_4.tLa53 \
        -text FAQ -relief raised -width 580 -height 95 
    vTcl:DefineAlias "$site_4_4.tLa53" "support_FAQ" vTcl:WidgetProc "Toplevel1" 1
    set site_5_0 $site_4_4.tLa53
    label $site_5_0.lab58 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -foreground {#000000} -highlightcolor black \
        -text {Feel free to leave some at Github!} 
    vTcl:DefineAlias "$site_5_0.lab58" "str_underConst" vTcl:WidgetProc "Toplevel1" 1
    place $site_5_0.lab58 \
        -in $site_5_0 -x 10 -y 20 -width 556 -relwidth 0 -height 68 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_4.tLa50 \
        -in $site_4_4 -x 10 -y 60 -width 580 -relwidth 0 -height 95 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_4.tLa52 \
        -in $site_4_4 -x 10 -y 160 -width 580 -relwidth 0 -height 95 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_4.tLa53 \
        -in $site_4_4 -x 10 -y 260 -width 580 -relwidth 0 -height 95 \
        -relheight 0 -anchor nw -bordermode ignore 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.tNo38 \
        -in $top -x 0 -y 0 -width 612 -relwidth 0 -height 453 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top37 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

