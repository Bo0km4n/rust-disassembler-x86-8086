use std::error::Error;
use std::fmt;

#[derive(Debug)]
pub struct InvalidOperationCode {
    pub op: u8,
}

impl Error for InvalidOperationCode {
    fn description(&self) -> &str {
        return "Invalid operation code"
    }
    fn cause(&self) -> Option<&Error> {
        None
    }
}

impl fmt::Display for InvalidOperationCode {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "InvalidaOperationCode error")
    }
}