// main
// ----------------------------------
// # build Commad
// SOURCE_A = ShogiLauncher.swift ShogiPlayer.swift ShogiStaff.swift
// SOURCE_B = ShogiBan.swift
// SOURCE_C =
// SOURCE_D =
// swiftc -o ShogiApp main.swift $(SOURCE_A) $(SOURCE_B) $(SOURCE_C) $(SOURCE_D)
// ----------------------------------

func main() {
    let launcher = ShogiLauncher()
    launcher.run()
}

main()
