use super::reader::DisAssembler;
pub fn eval_xor_reg_mem<T: DisAssembler>(state: &mut T) -> String {
    return "0000: 31ed xor bp, sp".to_string()
}

pub fn eval_xor_immediate_reg_mem<T: DisAssembler>(state: &mut T) -> String {
    return "".to_string()
}

pub fn eval_xor_immediate_acm<T: DisAssembler>(state: &mut T) -> String {
    return "".to_string()
}