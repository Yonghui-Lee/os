use crate::task::{
    suspend_current_and_run_next,
    exit_current_and_run_next,
};
use crate::timer::get_time_us;

struct TimeVal {
    pub sec: usize,
    pub usec: usize,
}

pub fn sys_exit(exit_code: i32) -> ! {
    println!("[kernel] Application exited with code {}", exit_code);
    exit_current_and_run_next();
    panic!("Unreachable in sys_exit!");
}

pub fn sys_yield() -> isize {
    suspend_current_and_run_next();
    0
}

pub fn sys_get_time(t: usize) -> isize {
    let usec = get_time_us();
    let t = t as *mut TimeVal;
    unsafe {
        (*t).sec = usec / 1000000;
        (*t).usec = usec % 1000000;
    }
    0
}

// pub fn sys_set_priority(prio: isize) -> isize {
//     set_current_priority(prio)
// }
