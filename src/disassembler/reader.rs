use std::vec::Vec;
pub fn start(input: Vec<u8>) {
    let mut da: DisAssembler8086 = DisAssembler::new(input);
    println!("{:?}", da.body);
    da.dump_cur_token();
    da.next();
    da.dump_cur_token();
    while !da.is_end() {
        da.next();
    }
    da.dump_cur_token();
}

struct DisAssembler8086 {
    body: Vec<u8>,
    curToken: u8,
    curPosition: usize,
}

trait DisAssembler {
    fn new(input: Vec<u8>) -> Self;
    fn next(&mut self);
    fn peek_token(&mut self) -> u8;
    fn dump_cur_token(&mut self);
    fn is_end(&mut self) -> bool;
}

impl DisAssembler for DisAssembler8086 {
    fn new(input: Vec<u8>) -> DisAssembler8086 {
        let curToken = input[0];
        DisAssembler8086{body: input, curToken: curToken, curPosition: 0}
    }
    fn next(&mut self) {
        self.curPosition += 1;
        self.curToken = self.body[self.curPosition];
    }
    fn peek_token(&mut self) -> u8 {
        return self.body[self.curPosition+1];
    }

    fn dump_cur_token(&mut self) {
        println!("current token: 0x{:<02x}", self.curToken);
    }

    fn is_end(&mut self) -> bool {
       self.body.len() == self.curPosition+1
    }
}