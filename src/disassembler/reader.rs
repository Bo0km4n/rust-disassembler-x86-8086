use std::vec::Vec;
use super::evaluator;
pub fn start(input: Vec<u8>) {
    let mut da = DisAssembler8086::new(input);
    println!("{:?}", da.body);
    
    let line = match evaluator::eval(&mut da) {
        Ok(line) => println!("{}", line),
        Err(err) => {
            println!("{}", err);
            return
        },
    };
    
    da.dump_cur_token();
    da.next();
    da.dump_cur_token();
    while !da.is_end() {
        da.next();
    }
    da.dump_cur_token();
}

#[derive(Debug)]
pub struct DisAssembler8086 {
    body: Vec<u8>,
    cur_token: u8,
    cur_position: usize,
}

pub trait DisAssembler {
    fn new(input: Vec<u8>) -> Self;
    fn next(&mut self);
    fn peek_token(&mut self) -> u8;
    fn dump_cur_token(&mut self);
    fn is_end(&mut self) -> bool;
    fn cur_token(&self) -> u8;
}

impl DisAssembler for DisAssembler8086 {
    fn new(input: Vec<u8>) -> DisAssembler8086 {
        let cur_token = input[32];
        DisAssembler8086{body: input[32..].to_vec(), cur_token: cur_token, cur_position: 0}
    }

    fn next(&mut self) {
        self.cur_position += 1;
        self.cur_token = self.body[self.cur_position];
    }
    
    fn peek_token(&mut self) -> u8 {
        return self.body[self.cur_position+1];
    }

    fn dump_cur_token(&mut self) {
        println!("current token: 0x{:<02x}", self.cur_token);
    }

    fn is_end(&mut self) -> bool {
       self.body.len() == self.cur_position+1
    }

    fn cur_token(&self) -> u8 {
        return self.body[self.cur_position];
    }
}
