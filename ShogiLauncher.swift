import Foundation

class ShogiLauncher {

    init() {
        // init
    }

    func run() {
        let staff = ShogiStaff()
        let playerA = ShogiPlayer(name : "A")
        let playerB = ShogiPlayer(name : "B")

        // ready phase
        staff.ready_to_shogi()
        staff.ready_to_player(myself : playerA, yourself : playerB)

        // game phase
        staff.start()
        while staff.end() {
            let player = staff.switch_player()
            if player.te() == false {
                staff.write_to_result()
                break
            }
            player.stop_shogitimer()
            staff.write_to_shogikifu()
        }

        // end phase
        staff.remove_to_shogi()
    }
}
