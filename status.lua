local everything = {
	"status",
	"   ",
    "🟢 : Menu",
    "    ",
    "Tab 1",
    "🟢 : Hop Sever",
    "🟢 : Hop Sever Low Player",
    "🟠 : Best Ping - [ Beta ]",
    "🟢 : Rejoin Current Server",
    "     ",
    "Tab 2",
    "🟠 : Hop Server ( Under 2 Players )  - [ Beta ]",
    "🟠 : Hop Server ( Under 4 Players )  - [ Beta ]",
    "🟠 : Hop Server ( Under 6 Players )  - [ Beta ]",
    "🟠 : Hop Server ( Under 8 Players )  - [ Beta ]",
    "🟠 : Hop Server ( Under 10 Players ) - [ Beta ]",
    "🟠 : Hop Server ( Under 12 Players ) - [ Beta ]",
    "    ",
    "Tab 3",
    "🟢 : Leave If Admin Blox Fruits Join",
    "    ",
    "Tab 4",
    "🟢 F9 Key",
    "   ",
    "   ",
    "   ",
    "   ",
    "   ",
    "Status Announcement",
    "🟢 : WORKING",
    "🟠 : Experimental Features, Working Good",
    "⚪ : Troubleshooting Underway, Only Some Features Are Working",
    "🔴 : Dead, Never Works Again, or Comes Back After a Long Time",

}

for i, v in next, everything do
    print(tostring(v))
    task.wait()
end
