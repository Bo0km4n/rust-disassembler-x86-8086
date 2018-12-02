use std::io::Read;
use std::fs::File;
mod disassembler;
use std::env;

fn main() {
    let path = match env::current_dir() {
        Ok(path) => format!("{}/example_c/a.out", path.display()),
        Err(err) => panic!("{:?}", err)
    };
    let mut f = match File::open(path) {
        Ok(file) => file,
        Err(error) => {
            panic!("{:?}", error)
        },
    };
    let mut buf = vec![];
    match f.read_to_end(&mut buf) {
        Ok(_) => disassembler::reader::start(buf),
        Err(error) => {
            panic!("{:?}", error)
        }
    };
}
