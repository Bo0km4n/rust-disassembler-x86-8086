use std::collections::HashMap;
mod xor;
// use self::xor;

pub fn build_eval_fns() -> HashMap<u8, fn()> {
    let mut evaluator_fns: HashMap<u8, fn()> = HashMap::new();
    evaluator_fns.insert(0x30, xor::eval_xor_reg_mem);
    evaluator_fns.insert(0x31, xor::eval_xor_reg_mem);
    evaluator_fns.insert(0x32, xor::eval_xor_reg_mem);
    evaluator_fns.insert(0x33, xor::eval_xor_reg_mem);
    evaluator_fns.insert(0x80, xor::eval_xor_immediate_reg_mem);
    evaluator_fns.insert(0x81, xor::eval_xor_immediate_reg_mem);
    evaluator_fns.insert(0x34, xor::eval_xor_immediate_acm);
    evaluator_fns.insert(0x35, xor::eval_xor_immediate_acm);
    return evaluator_fns;
}