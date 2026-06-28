package main
import "core:fmt"
import "core:time"
main :: proc() {
    fmt.println("--- Hati: Distributed ID Gen (Odin) ---")
    now := time.now()
    id := (u64(now._nsec) << 22) | (1 << 12) | 1
    fmt.printf("Generated Snowflake ID: %d\n", id)
}
