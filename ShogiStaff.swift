import Foundation

class ShogiStaff {

    init() {
        // init
    }

    func ready_to_shogi() {
        // todo
        print("Ready To Shogi Ban, Koma, Timer...")
    }

    func ready_to_player(myself : ShogiPlayer, yourself : ShogiPlayer) {
        // todo
        print("Call Players...")
    }

    func start() {
        // todo
        print("Start Game...")
    }

    func end() -> Bool {
        // todo
        return true
    }

    func switch_player() -> ShogiPlayer {
        // todo
        print("Switching Player...")

        let player = ShogiPlayer(name : "A")
        return player
    }

    func write_to_result() {
        // todo
        print("Write Game Result...")
    }

    func write_to_shogikifu() {
        // todo
        print("Write Shogi Kifu...")
    }

    func remove_to_shogi() {
        // todo
        print("Remove To Shogi Ban, Koma, Timer...")
    }
}
