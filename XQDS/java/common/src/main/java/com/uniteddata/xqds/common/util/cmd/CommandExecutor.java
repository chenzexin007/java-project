package com.uniteddata.xqds.common.util.cmd;

import java.io.IOException;
import java.util.concurrent.TimeoutException;

/**
 * @Author: yg
 * @Date: 2020/12/23 15:55
 * @description ...
 * TODO:
 */
public class CommandExecutor {
    public static int executeCommandLine(final String commandLine,
                                          final boolean printOutput,
                                          final boolean printError,
                                          final long timeout)
            throws IOException, InterruptedException, TimeoutException {
        Runtime runtime = Runtime.getRuntime();
        Process process = runtime.exec(commandLine);
        /* Set up process I/O. */
        Worker worker = new Worker(process);
        worker.start();
        try {
            // worker在主线程中停留timeout秒
            worker.join(timeout);
            // 停留完回来后已经退出了 则是在规定时间内退出
            if (worker.exit != null)
                return worker.exit;
            // 否则超时
            else
                throw new TimeoutException();
        } catch (InterruptedException ex) {
            // 如果超时则关闭worker
            worker.interrupt();
            Thread.currentThread().interrupt();
            throw ex;
        } finally {
            // 最终退出调用cmd 的进程
            process.destroyForcibly();
        }
    }

    private static class Worker extends Thread {
        private final Process process;
        private Integer exit;
        private Worker(Process process) {
            this.process = process;
        }
        public void run() {
            try {
                // 等待进程完结设置worker的exit的状态
                exit = process.waitFor();
            } catch (InterruptedException ignore) {

            }
        }
    }

}
