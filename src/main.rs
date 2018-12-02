use std::io::{self, Read};
use std::fs::File;
mod disassembler;
fn main() {
    println!("hello world");

    let mut f = match File::open("/Users/bo0km4n/dev/rust/monkey-rs/example_c/a.out") {
        Ok(file) => file,
        Err(error) => {
            panic!("{:?}", error)
        },
    };
    let mut buf = vec![];
    match f.read_to_end(&mut buf) {
        Ok(_) => disassembler::reader::read(buf),
        Err(error) => {
            panic!("{:?}", error)
        }
    };
}
