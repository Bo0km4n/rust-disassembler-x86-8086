use super::reader::DisAssembler;
pub fn eval_xor_reg_mem<T: DisAssembler>(state: &mut T) -> String {
    println!("xor reg mem eval");
    state.dump_cur_token();
    return "".to_string()
}

pub fn eval_xor_immediate_reg_mem<T: DisAssembler>(state: &mut T) -> String {
    println!("xor immediate reg mem");
    state.dump_cur_token();
    return "".to_string()
}

pub fn eval_xor_immediate_acm<T: DisAssembler>(state: &mut T) -> String {
    println!("xor immediate acm");
    state.dump_cur_token();
    return "".to_string()
}