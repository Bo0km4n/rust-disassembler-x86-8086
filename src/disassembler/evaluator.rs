use super::xor;
use super::reader::DisAssembler;
use super::error;
pub fn eval<T: DisAssembler>(state: &mut T) -> Result<String, error::InvalidOperationCode> {
    let cur_token = state.cur_token();
    let res = match cur_token {
        0x30 => xor::eval_xor_reg_mem(state),
        0x31 => xor::eval_xor_reg_mem(state),
        0x32 => xor::eval_xor_reg_mem(state),
        0x33 => xor::eval_xor_reg_mem(state),
        0x80 => xor::eval_xor_immediate_reg_mem(state),
        0x81 => xor::eval_xor_immediate_reg_mem(state),
        0x34 => xor::eval_xor_immediate_acm(state),
        0x35 => xor::eval_xor_immediate_acm(state),
        _ => return Err(error::InvalidOperationCode{ op: cur_token })
    };
    return Ok(res);
}