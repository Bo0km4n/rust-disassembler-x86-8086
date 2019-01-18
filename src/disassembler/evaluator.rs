use super::xor;
use super::reader::DisAssembler;
use super::error;
pub fn eval<T: DisAssembler>(state: &mut T) -> Result<String, error::InvalidOperationCode> {
    let cur_token = state.cur_token();
    match cur_token {
        0x30 => xor::eval_xor_reg_mem(state),
        _ => return Err(error::InvalidOperationCode{ op: cur_token })
    }
    // evaluator_fns.insert(0x30, xor::eval_xor_reg_mem);
    // evaluator_fns.insert(0x31, xor::eval_xor_reg_mem);
    // evaluator_fns.insert(0x32, xor::eval_xor_reg_mem);
    // evaluator_fns.insert(0x33, xor::eval_xor_reg_mem);
    // evaluator_fns.insert(0x80, xor::eval_xor_immediate_reg_mem);
    // evaluator_fns.insert(0x81, xor::eval_xor_immediate_reg_mem);
    // evaluator_fns.insert(0x34, xor::eval_xor_immediate_acm);
    // evaluator_fns.insert(0x35, xor::eval_xor_immediate_acm);
    return Ok("".to_string());
}