use std::vec::Vec;
pub fn start(input: Vec<u8>) {
    let mut da: DisAssembler8086 = DisAssembler::new(input);
    println!("{:?}", da.body);
    println!("{}", da.peek_token());
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
}