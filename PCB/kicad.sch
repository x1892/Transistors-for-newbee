(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "f64bda70-2f57-4201-a427-10247b7df6da")
	(paper "A4")
	(lib_symbols
		(symbol "Connector_Generic:Conn_01x01"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_01x01"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x01_1_1"
				(rectangle
					(start -1.27 1.27)
					(end 1.27 -1.27)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:LED"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LED"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Light emitting diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "LED diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_0_1"
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Mechanical:MountingHole"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom no)
			(on_board yes)
			(property "Reference" "H"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "MountingHole"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Mounting Hole without connection"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "mounting hole"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "MountingHole*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MountingHole_0_1"
				(circle
					(center 0 0)
					(radius 1.27)
					(stroke
						(width 1.27)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Switch:SW_Push"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push"
				(at 0 -1.524 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Push button switch, generic, two pins"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_Push_0_1"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.27) (xy 0 3.048)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.27) (xy -2.54 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Transistor_BJT:BC547"
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "BC547"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.onsemi.com/pub/Collateral/BC550-D.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" "0.1A Ic, 45V Vce, Small Signal NPN Transistor, TO-92"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "NPN Transistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO?92*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "BC547_0_1"
				(polyline
					(pts
						(xy -2.54 0) (xy 0.635 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 1.905) (xy 0.635 -1.905)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.27 0)
					(radius 2.8194)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "BC547_1_1"
				(polyline
					(pts
						(xy 0.635 0.635) (xy 2.54 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 -0.635) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.778) (xy 1.778 -1.27) (xy 2.286 -2.286) (xy 1.27 -1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "E"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:+VDC"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+VDC"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"+VDC\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+VDC_0_1"
				(polyline
					(pts
						(xy -1.143 3.175) (xy 1.143 3.175)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 3.175)
					(radius 1.905)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.032) (xy 0 4.318)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+VDC_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:PWR_FLAG"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#FLG"
				(at 0 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "PWR_FLAG"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Special symbol for telling ERC where power comes from"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "flag power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PWR_FLAG_0_0"
				(pin power_out line
					(at 0 0 90)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "PWR_FLAG_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy -1.016 1.905) (xy 0 2.54) (xy 1.016 1.905) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(junction
		(at 184.15 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "011fb5e9-a616-4905-8547-9a14b015dfb1")
	)
	(junction
		(at 78.74 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0d285962-b9f3-4cfa-afa5-5fba45d19874")
	)
	(junction
		(at 77.47 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0d3a32b1-dbf3-4f8b-a0f5-31eaa23ed547")
	)
	(junction
		(at 184.15 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0dc78da9-653a-44a4-b19d-8b7b63a8e415")
	)
	(junction
		(at 181.61 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0ed94776-5fcb-4838-8ba1-b48139512952")
	)
	(junction
		(at 170.18 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1089090e-77f7-4453-baba-6faf4a49b14b")
	)
	(junction
		(at 116.84 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1d91e7db-8635-491f-8873-d6c02df91f4b")
	)
	(junction
		(at 83.82 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "202c3913-d162-4b5f-9cc6-87f2903c968c")
	)
	(junction
		(at 83.82 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "20d22a82-8a47-4659-b270-691bebbef7e5")
	)
	(junction
		(at 124.46 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2a2ee2d7-bc89-4b63-abd8-853839c77d80")
	)
	(junction
		(at 55.88 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2b6eb355-0339-4366-854c-64c46b50f71b")
	)
	(junction
		(at 50.8 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "30d5fe04-6876-40d4-ab78-cd9200ec0601")
	)
	(junction
		(at 181.61 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4ab3d357-d027-4e39-834e-69c5e896a04c")
	)
	(junction
		(at 68.58 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4d221c43-72af-45b4-8f32-70289ce610b8")
	)
	(junction
		(at 134.62 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "51b0c284-58ac-480e-b071-36d127c910c3")
	)
	(junction
		(at 88.9 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "591b63a7-e433-44ff-b222-207e4533dda0")
	)
	(junction
		(at 139.7 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "66c9608b-4293-4cda-9bcc-bdf3c3e1f88a")
	)
	(junction
		(at 106.68 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8651f1a7-e6fb-40ed-9fca-e96fb2a67a5f")
	)
	(junction
		(at 105.41 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8b438721-9d5f-4396-9eef-4e822bc25208")
	)
	(junction
		(at 111.76 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "987434f9-4052-408d-a889-3e7485c2d1a1")
	)
	(junction
		(at 139.7 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9cdd2f42-434f-4623-86b6-33925387618e")
	)
	(junction
		(at 83.82 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a666a380-046e-49b1-8914-8610a300e82f")
	)
	(junction
		(at 139.7 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ab14e156-76ad-47aa-a495-9defb98d8690")
	)
	(junction
		(at 111.76 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b2d8f44b-59ee-4515-919b-e937c8c1d219")
	)
	(junction
		(at 134.62 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c7b4e01a-5751-47f3-90d9-56a776751635")
	)
	(junction
		(at 55.88 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cfb28518-0917-47d1-89fd-2cf7bc762ba5")
	)
	(junction
		(at 60.96 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e897e268-e869-48e2-897b-82cf0c6d44e6")
	)
	(junction
		(at 96.52 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "eae669da-2646-4747-8c50-2ffd60bd723c")
	)
	(junction
		(at 133.35 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ed0b4518-2853-4535-a273-039813d8baef")
	)
	(junction
		(at 106.68 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ef54ab99-adbf-46db-84c9-bd5d72c93e91")
	)
	(junction
		(at 77.47 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "faa4a9f4-a4fe-468e-8497-0564f0555128")
	)
	(junction
		(at 111.76 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ffd927af-261f-4c73-8c40-da84c0e47e16")
	)
	(junction
		(at 144.78 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fffa07e8-3ea4-4d4e-a469-25895bdda2be")
	)
	(wire
		(pts
			(xy 181.61 58.42) (xy 181.61 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0220bc9a-89c1-4322-9a2b-f5ecc7734ee9")
	)
	(wire
		(pts
			(xy 105.41 106.68) (xy 134.62 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04e71ee4-b8cc-4805-b3a8-e59844887538")
	)
	(wire
		(pts
			(xy 77.47 40.64) (xy 83.82 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c55ad6f-194f-41b8-84b2-c28386bf9d66")
	)
	(wire
		(pts
			(xy 77.47 81.28) (xy 77.47 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c6ad595-55b7-47cd-9124-d36a9cc2de54")
	)
	(wire
		(pts
			(xy 124.46 91.44) (xy 124.46 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12f2885f-7e3a-491a-bdbb-da7169b70900")
	)
	(wire
		(pts
			(xy 83.82 81.28) (xy 83.82 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14ee6e8e-9632-4358-be61-bb387609c5f9")
	)
	(wire
		(pts
			(xy 50.8 91.44) (xy 50.8 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1de7d66b-33f7-4a73-b96b-661c9e6810ea")
	)
	(wire
		(pts
			(xy 111.76 81.28) (xy 111.76 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f4a24da-b1e3-4880-be68-2c838c1159a9")
	)
	(wire
		(pts
			(xy 106.68 96.52) (xy 106.68 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23ad0458-750d-4b04-baa0-a8fac3523958")
	)
	(wire
		(pts
			(xy 139.7 81.28) (xy 139.7 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25d89ea0-db1f-4d17-a287-65e6874bc831")
	)
	(wire
		(pts
			(xy 83.82 72.39) (xy 83.82 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "298f6472-f2b3-4861-a7e6-2490e72af4bb")
	)
	(wire
		(pts
			(xy 96.52 81.28) (xy 106.68 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a88c51d-6614-4c5b-984b-6ecdbecbf27a")
	)
	(wire
		(pts
			(xy 55.88 78.74) (xy 55.88 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e33f5f9-d35d-4608-87f7-3dbdadd7f29d")
	)
	(wire
		(pts
			(xy 170.18 40.64) (xy 170.18 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "337bde26-230e-40e6-8f3c-9a818843b4d6")
	)
	(wire
		(pts
			(xy 77.47 96.52) (xy 78.74 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "393090a6-e875-4c2b-90a8-44a4a31eb85a")
	)
	(wire
		(pts
			(xy 106.68 81.28) (xy 106.68 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3994863c-5092-426a-a21a-861eaeccb064")
	)
	(wire
		(pts
			(xy 181.61 58.42) (xy 184.15 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3bf1466a-98c9-46e9-8f94-e36c364de276")
	)
	(wire
		(pts
			(xy 55.88 40.64) (xy 55.88 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "409c06ac-72b2-4dec-a1a1-848075a2202e")
	)
	(wire
		(pts
			(xy 83.82 40.64) (xy 106.68 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "409c0a92-ef66-4f1d-a3da-fefc2457b843")
	)
	(wire
		(pts
			(xy 134.62 91.44) (xy 134.62 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45bac98d-18ee-4348-a8b1-cd70d44cbf49")
	)
	(wire
		(pts
			(xy 181.61 72.39) (xy 181.61 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4853f092-53b6-4bbd-bd63-70b8fddb29af")
	)
	(wire
		(pts
			(xy 170.18 40.64) (xy 181.61 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5dd18b15-2212-4544-aef0-cee684a3e475")
	)
	(wire
		(pts
			(xy 96.52 91.44) (xy 96.52 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "667c9cbc-e774-4cc0-86cd-7b95ac873233")
	)
	(wire
		(pts
			(xy 78.74 91.44) (xy 78.74 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e7d6bc8-5415-4b9e-bab5-40123ef454ec")
	)
	(wire
		(pts
			(xy 50.8 106.68) (xy 77.47 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "723c28fa-0289-4351-b2ab-3adb3fae693f")
	)
	(wire
		(pts
			(xy 139.7 54.61) (xy 139.7 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b6f1589-d208-470e-a0fc-a8bf55b72297")
	)
	(wire
		(pts
			(xy 77.47 106.68) (xy 105.41 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "809c6f22-5d8b-4043-93f0-4c76530eb402")
	)
	(wire
		(pts
			(xy 68.58 91.44) (xy 68.58 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a5e9c3e-956c-46f2-a9e8-c5402b6c4b36")
	)
	(wire
		(pts
			(xy 139.7 72.39) (xy 139.7 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8eac9b81-2b5d-4fb5-acc2-10e3ed7eba2b")
	)
	(wire
		(pts
			(xy 83.82 78.74) (xy 83.82 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ebdddaa-6d15-48b4-b215-a7c83165c4d4")
	)
	(wire
		(pts
			(xy 181.61 54.61) (xy 181.61 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a6864ea-70e1-4e9c-91d1-9d47d34beb51")
	)
	(wire
		(pts
			(xy 55.88 40.64) (xy 77.47 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af153fdd-1a2f-491a-8809-42e876e1bc88")
	)
	(wire
		(pts
			(xy 133.35 40.64) (xy 139.7 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5ffbd0f-cf9f-4670-a524-1de68c8eeb76")
	)
	(wire
		(pts
			(xy 68.58 81.28) (xy 77.47 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b60aa964-8500-4b0a-9c5c-ec7f1edfc62a")
	)
	(wire
		(pts
			(xy 124.46 81.28) (xy 133.35 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bab286e3-176e-488a-9478-23f8d8a4f30b")
	)
	(wire
		(pts
			(xy 139.7 78.74) (xy 139.7 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be933e15-9dba-45cd-b794-fe4ce4e918a7")
	)
	(wire
		(pts
			(xy 152.4 91.44) (xy 170.18 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "beb1070e-8b44-4237-8a98-4731acaaf1ed")
	)
	(wire
		(pts
			(xy 111.76 40.64) (xy 111.76 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c08f962d-f725-42f6-9c7b-fc7967242850")
	)
	(wire
		(pts
			(xy 111.76 72.39) (xy 111.76 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c416b99b-d2d2-46e5-af63-77cc313491e1")
	)
	(wire
		(pts
			(xy 106.68 40.64) (xy 111.76 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7a54258-c6a5-46af-8371-77ea4b4b0a9f")
	)
	(wire
		(pts
			(xy 139.7 40.64) (xy 170.18 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c91f26ae-6ded-4662-993e-140beb199daf")
	)
	(wire
		(pts
			(xy 181.61 95.25) (xy 181.61 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9d17947-43fc-420a-9745-ed37481c0fa1")
	)
	(wire
		(pts
			(xy 105.41 96.52) (xy 106.68 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc6396b9-eaf9-4c7f-843a-1a3461b7dc20")
	)
	(wire
		(pts
			(xy 133.35 81.28) (xy 133.35 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cfabe884-37b3-47ee-a3b6-27d7b267a053")
	)
	(wire
		(pts
			(xy 111.76 40.64) (xy 133.35 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0b7c3e6-c519-48c8-a5d3-a0207f312dbf")
	)
	(wire
		(pts
			(xy 55.88 81.28) (xy 55.88 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d47b9492-164e-409c-b697-7dd4949914d5")
	)
	(wire
		(pts
			(xy 181.61 54.61) (xy 184.15 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5938ffa-5523-4441-b583-469cf7ad88f9")
	)
	(wire
		(pts
			(xy 55.88 72.39) (xy 55.88 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e2686aee-02fb-4299-81ad-91bcf132d722")
	)
	(wire
		(pts
			(xy 83.82 40.64) (xy 83.82 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4ddd057-acbe-4f6b-86f6-09233c8b564b")
	)
	(wire
		(pts
			(xy 134.62 106.68) (xy 181.61 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e658212f-a562-48f2-9b12-5f862922be61")
	)
	(wire
		(pts
			(xy 111.76 78.74) (xy 111.76 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f11f60b5-982f-4f86-a24b-c7b5dd0e3651")
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 83.82 67.31 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "0345b00a-be4a-4e1e-9ca0-edb2957ba9b8")
		(property "Reference" "SW2"
			(at 85.09 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "SW_Push"
			(at 85.09 68.5799 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 78.74 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 83.82 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4e00bc68-da88-4405-affe-082e6d066041")
		)
		(pin "1"
			(uuid "1464729f-05a2-49c7-8b99-648c92f69aaf")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 181.61 40.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "05b47765-dafb-4601-b780-1dd82274e55b")
		(property "Reference" "#FLG01"
			(at 181.61 38.735 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 181.61 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 181.61 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 181.61 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Special symbol for telling ERC where power comes from"
			(at 181.61 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b78694ac-9c56-4e44-9265-b73a1acba5a3")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "#FLG01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 134.62 86.36 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "08595416-c788-4b85-9f61-8418669c48a7")
		(property "Reference" "J12"
			(at 137.16 85.0899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x01"
			(at 137.16 87.6299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 134.62 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 134.62 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 134.62 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c06ff4a8-e19c-451c-b5ba-ad5ae6725a88")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 157.48 73.66 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "10648217-59a7-414a-96dd-95b3e6cf81f4")
		(property "Reference" "J4"
			(at 160.02 72.3899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x01"
			(at 160.02 74.9299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 157.48 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 157.48 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 157.48 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cfd34b85-5636-4f17-b8d3-394ebf5856f6")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 176.53 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "13373bfa-c06b-46f0-b9c8-b311b70d2a17")
		(property "Reference" "H3"
			(at 179.07 100.3299 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole"
			(at 179.07 102.8699 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3"
			(at 176.53 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 176.53 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Mounting Hole without connection"
			(at 176.53 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "H3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 181.61 72.39 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "17ec4d65-cb4a-4d4b-858b-2f4bcfe547bc")
		(property "Reference" "#FLG02"
			(at 181.61 74.295 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 181.61 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 181.61 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 181.61 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Special symbol for telling ERC where power comes from"
			(at 181.61 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b78694ac-9c56-4e44-9265-b73a1acba5a4")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "#FLG02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 59.69 44.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "18f14f9d-db83-434a-a396-dd8f2ff0458b")
		(property "Reference" "H1"
			(at 62.23 43.1799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole"
			(at 62.23 45.7199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3"
			(at 59.69 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 59.69 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Mounting Hole without connection"
			(at 59.69 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "H1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:BC547")
		(at 55.88 88.9 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "19469a61-005a-423d-8a93-08cd4813aa48")
		(property "Reference" "Q3"
			(at 55.88 95.25 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "BC547"
			(at 55.88 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline"
			(at 53.975 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/BC550-D.pdf"
			(at 55.88 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" "0.1A Ic, 45V Vce, Small Signal NPN Transistor, TO-92"
			(at 55.88 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1876952e-1f36-44fa-ba34-aaea84965954")
		)
		(pin "3"
			(uuid "69b40b58-0f81-42b2-a368-3f21df400240")
		)
		(pin "1"
			(uuid "3565c61c-8771-459f-9502-d2e05ad3dee2")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "Q3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 125.73 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1af2fb33-7603-43d1-b5d0-e79b28fb58aa")
		(property "Reference" "R7"
			(at 125.73 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 125.73 74.93 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 125.73 80.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 125.73 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 125.73 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5c547f6a-023c-4d10-9b9a-66a231e8caff")
		)
		(pin "2"
			(uuid "5b4bfce5-130f-4216-b4e7-e5ee58d110b1")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:BC547")
		(at 111.76 88.9 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "1d9dd73e-420f-4080-9a6a-956290a0c595")
		(property "Reference" "Q2"
			(at 111.76 95.25 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "BC547"
			(at 111.76 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline"
			(at 109.855 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/BC550-D.pdf"
			(at 111.76 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" "0.1A Ic, 45V Vce, Small Signal NPN Transistor, TO-92"
			(at 111.76 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1876952e-1f36-44fa-ba34-aaea84965955")
		)
		(pin "3"
			(uuid "69b40b58-0f81-42b2-a368-3f21df400241")
		)
		(pin "1"
			(uuid "3565c61c-8771-459f-9502-d2e05ad3dee3")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "Q2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 111.76 58.42 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "285ff2cb-fa31-4987-9264-5da3603d5905")
		(property "Reference" "R3"
			(at 113.284 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "R"
			(at 113.284 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 113.538 58.42 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 111.76 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9c8188a5-8a80-46df-bff6-1306ba89afa7")
		)
		(pin "2"
			(uuid "e40d537c-3caf-45e5-8218-288739529ff3")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 50.8 81.28 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "32fb8ca8-cc50-49e0-bdea-3cf913edfa62")
		(property "Reference" "J5"
			(at 50.8 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01"
			(at 50.8 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 50.8 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 50.8 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 50.8 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c06ff4a8-e19c-451c-b5ba-ad5ae6725a89")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 55.88 58.42 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "35111f1f-87f4-4897-8082-1fde5b175514")
		(property "Reference" "R1"
			(at 57.404 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "R"
			(at 57.404 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 57.658 58.42 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 55.88 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 55.88 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9c8188a5-8a80-46df-bff6-1306ba89afa8")
		)
		(pin "2"
			(uuid "e40d537c-3caf-45e5-8218-288739529ff4")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 88.9 78.74 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "355cb3a5-89a8-43ea-8b49-960563a9e6aa")
		(property "Reference" "SW6"
			(at 88.9 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 88.9 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 88.9 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 88.9 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 88.9 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4e00bc68-da88-4405-affe-082e6d066042")
		)
		(pin "1"
			(uuid "1464729f-05a2-49c7-8b99-648c92f69ab0")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 77.47 101.6 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "39b4f05b-4e8d-4991-bded-ffc72debd697")
		(property "Reference" "SW14"
			(at 78.74 100.3299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "SW_Push"
			(at 78.74 102.8699 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 72.39 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 72.39 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 77.47 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1b5e7df7-299d-4417-b683-77bda6231013")
		)
		(pin "1"
			(uuid "a1fb1800-e151-49aa-90da-b14053e575e8")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 153.67 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5546ee94-b122-4858-8f1d-9459b2ce5291")
		(property "Reference" "R8"
			(at 153.67 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 153.67 74.93 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 153.67 80.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 153.67 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 153.67 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5c547f6a-023c-4d10-9b9a-66a231e8cb00")
		)
		(pin "2"
			(uuid "5b4bfce5-130f-4216-b4e7-e5ee58d110b2")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:BC547")
		(at 83.82 88.9 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5bdc83a2-95e5-4c4d-a400-e075a4e7241d")
		(property "Reference" "Q1"
			(at 83.82 95.25 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "BC547"
			(at 83.82 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline"
			(at 81.915 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/BC550-D.pdf"
			(at 83.82 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" "0.1A Ic, 45V Vce, Small Signal NPN Transistor, TO-92"
			(at 83.82 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1876952e-1f36-44fa-ba34-aaea84965956")
		)
		(pin "3"
			(uuid "69b40b58-0f81-42b2-a368-3f21df400242")
		)
		(pin "1"
			(uuid "3565c61c-8771-459f-9502-d2e05ad3dee4")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 50.8 86.36 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5cb0a9fc-f533-4ec1-a58a-2400c1ddc36f")
		(property "Reference" "J9"
			(at 53.34 85.0899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x01"
			(at 53.34 87.6299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 50.8 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 50.8 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 50.8 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c06ff4a8-e19c-451c-b5ba-ad5ae6725a8a")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 189.23 54.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5da0e3e7-f61b-44ec-8e2d-58fc0711b0cd")
		(property "Reference" "J17"
			(at 191.77 53.3399 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "+V"
			(at 188.214 51.562 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 189.23 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 189.23 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 189.23 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4e028b1c-4782-4444-bf1e-b279aaa953ce")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 105.41 101.6 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "608cbc25-9403-463c-a192-c0615bbb8848")
		(property "Reference" "SW15"
			(at 106.68 100.3299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "SW_Push"
			(at 106.68 102.8699 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 100.33 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 100.33 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 105.41 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1b5e7df7-299d-4417-b683-77bda6231014")
		)
		(pin "1"
			(uuid "a1fb1800-e151-49aa-90da-b14053e575e9")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 78.74 81.28 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "678490ee-7a0e-421f-9455-56ea343edfa3")
		(property "Reference" "J6"
			(at 78.74 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01"
			(at 78.74 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 78.74 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 78.74 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c06ff4a8-e19c-451c-b5ba-ad5ae6725a8b")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 189.23 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "681424a5-2ce9-4916-94aa-e55a073b2f65")
		(property "Reference" "J18"
			(at 191.77 57.1499 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "-GND"
			(at 187.96 61.976 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 189.23 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 189.23 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 189.23 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4e028b1c-4782-4444-bf1e-b279aaa953ce")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 73.66 91.44 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6d5512c0-001b-4fa4-b609-728ee8f21a53")
		(property "Reference" "SW10"
			(at 73.66 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 73.66 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 73.66 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 73.66 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 73.66 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c8cf446b-7d08-4094-a073-631ac3288890")
		)
		(pin "2"
			(uuid "7c4f6072-6eac-4662-85b9-6776e3306c3b")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 134.62 81.28 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "6f051b62-0db2-4d2a-a75b-cdc9426712a5")
		(property "Reference" "J8"
			(at 134.62 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01"
			(at 134.62 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 134.62 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 134.62 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 134.62 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c06ff4a8-e19c-451c-b5ba-ad5ae6725a8c")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 60.96 86.36 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "70a737d5-8914-47d2-bce7-4a4f9e39b40c")
		(property "Reference" "J13"
			(at 63.5 85.0899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x01"
			(at 63.5 87.6299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 60.96 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 60.96 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4fc19545-fcd4-418a-8fdc-2c22d0c12483")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 116.84 78.74 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "70b51ae2-a0b7-4bcf-85b1-9228f4e49259")
		(property "Reference" "SW7"
			(at 116.84 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 116.586 75.946 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 116.84 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 116.84 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 116.84 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4e00bc68-da88-4405-affe-082e6d066043")
		)
		(pin "1"
			(uuid "1464729f-05a2-49c7-8b99-648c92f69ab1")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 88.9 86.36 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "77471250-c7d2-4348-b329-b7452dd12708")
		(property "Reference" "J14"
			(at 91.44 85.0899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x01"
			(at 91.44 87.6299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 88.9 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 88.9 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 88.9 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4fc19545-fcd4-418a-8fdc-2c22d0c12484")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 176.53 44.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "782d9de8-4fbe-41ef-8711-45dc0b6236b7")
		(property "Reference" "H2"
			(at 179.07 43.1799 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole"
			(at 179.07 45.7199 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3"
			(at 176.53 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 176.53 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Mounting Hole without connection"
			(at 176.53 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "H2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 111.76 67.31 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "79c9116f-4193-45ad-832f-6665aa457240")
		(property "Reference" "SW3"
			(at 113.03 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "SW_Push"
			(at 113.03 68.5799 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 106.68 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 106.68 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 111.76 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4e00bc68-da88-4405-affe-082e6d066044")
		)
		(pin "1"
			(uuid "1464729f-05a2-49c7-8b99-648c92f69ab2")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 106.68 86.36 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "86f7355b-c169-4b70-be17-123e5a508cda")
		(property "Reference" "J11"
			(at 109.22 85.0899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x01"
			(at 109.22 87.6299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 106.68 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 106.68 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 106.68 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c06ff4a8-e19c-451c-b5ba-ad5ae6725a8d")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 184.15 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "88990c6d-49d4-431b-8178-3e24684a7658")
		(property "Reference" "#PWR01"
			(at 184.15 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 184.15 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 184.15 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 184.15 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
			(at 184.15 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "97e32312-a286-41f1-a6ea-a1ab686112a9")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 134.62 101.6 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "88b4ebfa-e3ed-4c74-a4c9-fdca2d5dbb16")
		(property "Reference" "SW16"
			(at 135.89 100.3299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "SW_Push"
			(at 135.89 102.8699 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 129.54 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 129.54 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 134.62 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1b5e7df7-299d-4417-b683-77bda6231015")
		)
		(pin "1"
			(uuid "a1fb1800-e151-49aa-90da-b14053e575ea")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 139.7 58.42 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "93003f02-b90b-4482-8d38-d534b99f392b")
		(property "Reference" "R4"
			(at 141.224 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "R"
			(at 141.224 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 141.478 58.42 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 139.7 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 139.7 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9c8188a5-8a80-46df-bff6-1306ba89afa9")
		)
		(pin "2"
			(uuid "e40d537c-3caf-45e5-8218-288739529ff5")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 78.74 86.36 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "933c639b-84c8-46ae-ac01-c33445240db7")
		(property "Reference" "J10"
			(at 81.28 85.0899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x01"
			(at 81.28 87.6299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 78.74 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 78.74 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c06ff4a8-e19c-451c-b5ba-ad5ae6725a8e")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 144.78 78.74 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "946d84eb-6c0a-4f70-b889-91d2e02896ad")
		(property "Reference" "SW8"
			(at 144.78 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 144.78 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 144.78 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 144.78 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 144.78 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4e00bc68-da88-4405-affe-082e6d066045")
		)
		(pin "1"
			(uuid "1464729f-05a2-49c7-8b99-648c92f69ab3")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 144.78 86.36 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "97e78b91-8c54-4e92-96c6-29875baf38a5")
		(property "Reference" "J16"
			(at 147.32 85.0899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x01"
			(at 147.32 87.6299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 144.78 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 144.78 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 144.78 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4fc19545-fcd4-418a-8fdc-2c22d0c12485")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 55.88 67.31 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "98f0ba83-b099-4a61-bd11-c012642fe483")
		(property "Reference" "SW1"
			(at 57.15 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "SW_Push"
			(at 57.15 68.5799 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 50.8 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 50.8 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 55.88 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4e00bc68-da88-4405-affe-082e6d066046")
		)
		(pin "1"
			(uuid "1464729f-05a2-49c7-8b99-648c92f69ab4")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 97.79 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9e90366c-2d9a-43c4-b2ba-a0d565cec482")
		(property "Reference" "R6"
			(at 97.79 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 97.79 74.93 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 97.79 80.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 97.79 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 97.79 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5c547f6a-023c-4d10-9b9a-66a231e8cb01")
		)
		(pin "2"
			(uuid "5b4bfce5-130f-4216-b4e7-e5ee58d110b3")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 92.71 91.44 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "ad989163-f2c8-4e45-872c-82776716e61c")
		(property "Reference" "D2"
			(at 91.1225 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 91.1225 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_Kingbright_KPBD-3224"
			(at 92.71 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 92.71 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 92.71 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 92.71 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "90e83d7f-0c99-4ac2-8963-0b05c51722e2")
		)
		(pin "1"
			(uuid "02e8e939-561c-446a-981e-67c8c1c86fa0")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 106.68 81.28 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "aee0621c-3f31-4f5c-b820-32d046e1f21f")
		(property "Reference" "J7"
			(at 106.68 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01"
			(at 106.68 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 106.68 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 106.68 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 106.68 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c06ff4a8-e19c-451c-b5ba-ad5ae6725a8f")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+VDC")
		(at 184.15 54.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "afc06001-ebc9-45ca-b662-8d7d786017db")
		(property "Reference" "#PWR02"
			(at 184.15 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+VDC"
			(at 184.15 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 184.15 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 184.15 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Power symbol creates a global label with name \"+VDC\""
			(at 184.15 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6b046ac7-efe9-4512-b580-222b87d9111d")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 129.54 91.44 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "b232feeb-2ce7-474c-b190-66f18bb88edd")
		(property "Reference" "SW12"
			(at 129.54 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 129.54 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 129.54 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 129.54 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 129.54 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c8cf446b-7d08-4094-a073-631ac3288891")
		)
		(pin "2"
			(uuid "7c4f6072-6eac-4662-85b9-6776e3306c3c")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 83.82 58.42 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b882a539-f033-47bc-98b6-0fd195516f1c")
		(property "Reference" "R2"
			(at 85.344 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "R"
			(at 85.344 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 85.598 58.42 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 83.82 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 83.82 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9c8188a5-8a80-46df-bff6-1306ba89afaa")
		)
		(pin "2"
			(uuid "e40d537c-3caf-45e5-8218-288739529ff6")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 129.54 73.66 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c0769480-e657-4886-874c-12e84e2272ac")
		(property "Reference" "J3"
			(at 132.08 72.3899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x01"
			(at 132.08 74.9299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 129.54 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 129.54 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 129.54 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cfd34b85-5636-4f17-b8d3-394ebf5856f7")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 116.84 86.36 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c084bcc8-3624-4359-a1fa-d4580fa7b80b")
		(property "Reference" "J15"
			(at 119.38 85.0899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x01"
			(at 119.38 87.6299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 116.84 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 116.84 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 116.84 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4fc19545-fcd4-418a-8fdc-2c22d0c12486")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 50.8 101.6 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c3b46ae7-073d-4791-b27e-20180ad3ab92")
		(property "Reference" "SW13"
			(at 52.07 100.3299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "SW_Push"
			(at 52.07 102.8699 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 45.72 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 45.72 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 50.8 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c8cf446b-7d08-4094-a073-631ac3288892")
		)
		(pin "2"
			(uuid "7c4f6072-6eac-4662-85b9-6776e3306c3d")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 73.66 73.66 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c4bd3333-f7a2-41ad-b67c-a651f8bfdd96")
		(property "Reference" "J1"
			(at 76.2 72.3899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x01"
			(at 76.2 74.9299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 73.66 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 73.66 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 73.66 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b2f11357-12b4-464e-901a-139d8616166e")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 64.77 91.44 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c66118de-2898-45a3-bac4-6b119eb4a049")
		(property "Reference" "D1"
			(at 63.1825 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 63.1825 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_Kingbright_KPBD-3224"
			(at 64.77 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 64.77 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 64.77 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 64.77 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "90e83d7f-0c99-4ac2-8963-0b05c51722e3")
		)
		(pin "1"
			(uuid "02e8e939-561c-446a-981e-67c8c1c86fa1")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 60.96 78.74 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "c9dc0cc1-5cf4-4df6-9839-2427e371d052")
		(property "Reference" "SW5"
			(at 60.96 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 60.96 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 60.96 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 60.96 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4e00bc68-da88-4405-affe-082e6d066047")
		)
		(pin "1"
			(uuid "1464729f-05a2-49c7-8b99-648c92f69ab5")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_BJT:BC547")
		(at 139.7 88.9 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "cee183a6-c72c-49cc-9d7f-80842192ab92")
		(property "Reference" "Q4"
			(at 139.7 95.25 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "BC547"
			(at 139.7 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline"
			(at 137.795 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/BC550-D.pdf"
			(at 139.7 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" "0.1A Ic, 45V Vce, Small Signal NPN Transistor, TO-92"
			(at 139.7 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1876952e-1f36-44fa-ba34-aaea84965957")
		)
		(pin "3"
			(uuid "69b40b58-0f81-42b2-a368-3f21df400243")
		)
		(pin "1"
			(uuid "3565c61c-8771-459f-9502-d2e05ad3dee5")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "Q4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 181.61 90.17 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d81cd838-b65e-4ffe-8078-5852d5aafaaf")
		(property "Reference" "SW9"
			(at 185.42 88.8999 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SW_Push"
			(at 185.42 91.4399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 186.69 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 186.69 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 181.61 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4e00bc68-da88-4405-affe-082e6d066048")
		)
		(pin "1"
			(uuid "1464729f-05a2-49c7-8b99-648c92f69ab6")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 69.85 78.74 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "d9da5923-8fc5-400b-822a-d986d55d7d9c")
		(property "Reference" "R5"
			(at 69.85 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R"
			(at 69.85 74.93 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 69.85 80.518 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 69.85 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Resistor"
			(at 69.85 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5c547f6a-023c-4d10-9b9a-66a231e8cb02")
		)
		(pin "2"
			(uuid "5b4bfce5-130f-4216-b4e7-e5ee58d110b4")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 139.7 67.31 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "db90076c-7ae4-4a9a-94bc-58393861e7c5")
		(property "Reference" "SW4"
			(at 140.97 66.0399 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "SW_Push"
			(at 140.97 68.5799 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 134.62 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 134.62 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 139.7 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4e00bc68-da88-4405-affe-082e6d066049")
		)
		(pin "1"
			(uuid "1464729f-05a2-49c7-8b99-648c92f69ab7")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 148.59 91.44 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "dcbe916c-2b19-47d2-8ae8-1a1e6564e822")
		(property "Reference" "D4"
			(at 147.0025 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 147.0025 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_Kingbright_KPBD-3224"
			(at 148.59 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 148.59 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 148.59 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 148.59 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ae7031db-12f6-4c4f-8ee9-0147ccba12b1")
		)
		(pin "1"
			(uuid "a600b02d-73c7-468e-84a0-c6d0b6a5ea43")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 101.6 91.44 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e34d9e18-3d9a-4870-9fc6-488c59c2e452")
		(property "Reference" "SW11"
			(at 101.6 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 101.6 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Button_Switch_SMD:Nidec_Copal_CAS-120A"
			(at 101.6 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 86.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Push button switch, generic, two pins"
			(at 101.6 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c8cf446b-7d08-4094-a073-631ac3288893")
		)
		(pin "2"
			(uuid "7c4f6072-6eac-4662-85b9-6776e3306c3e")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "SW11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_01x01")
		(at 101.6 73.66 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "e4b1c15b-e02d-41a7-a50b-8f8cf8bb3467")
		(property "Reference" "J2"
			(at 104.14 72.3899 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x01"
			(at 104.14 74.9299 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical"
			(at 101.6 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Generic connector, single row, 01x01, script generated (kicad-library-utils/schlib/autogen/connector/)"
			(at 101.6 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cfd34b85-5636-4f17-b8d3-394ebf5856f8")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 67.31 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "f12c24ae-5043-4d80-9f3d-92610fc1fcee")
		(property "Reference" "H4"
			(at 69.85 100.3299 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole"
			(at 69.85 102.8699 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3"
			(at 67.31 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 67.31 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Mounting Hole without connection"
			(at 67.31 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "H4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 120.65 91.44 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "feabd32c-ce80-442e-b86e-95a9f2592dff")
		(property "Reference" "D3"
			(at 119.0625 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LED"
			(at 119.0625 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_SMD:LED_Kingbright_KPBD-3224"
			(at 120.65 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 120.65 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Light emitting diode"
			(at 120.65 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Sim.Pins" "1=K 2=A"
			(at 120.65 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "90e83d7f-0c99-4ac2-8963-0b05c51722e4")
		)
		(pin "1"
			(uuid "02e8e939-561c-446a-981e-67c8c1c86fa2")
		)
		(instances
			(project ""
				(path "/f64bda70-2f57-4201-a427-10247b7df6da"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
