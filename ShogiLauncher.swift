import Foundation

class ShogiLauncher {

    private init() {
        // init
    }

    func main() {
        var staff = ShogiStaff()
        var playerA = ShogiPlayer(name : "A")
        var playerB = ShogiPlayer(name : "B")

        // ready phase
        staff.ready_to_shogi()
        staff.ready_to_player(myself : playerA, yourself : playerB)

        // game phase
        staff.start()
        while staff.end() {
            var player = staff.switch_player()
            if player.te() = false {
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
