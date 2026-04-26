package defpackage;

import com.facebook.c;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class jm2 {
    public Object a;
    public CountDownLatch b;

    public jm2(Object obj) {
        this.a = obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void _init_$lambda$0(jm2 this$0, Callable callable) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(callable, "$callable");
        try {
            this$0.a = callable.call();
        } finally {
            CountDownLatch countDownLatch = this$0.b;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }

    private final void waitOnInit() {
        CountDownLatch countDownLatch = this.b;
        if (countDownLatch == null) {
            return;
        }
        try {
            countDownLatch.await();
        } catch (InterruptedException unused) {
        }
    }

    public final Object getValue() {
        waitOnInit();
        return this.a;
    }

    public jm2(@NotNull final Callable<Object> callable) {
        Intrinsics.checkNotNullParameter(callable, "callable");
        this.b = new CountDownLatch(1);
        c.getExecutor().execute(new FutureTask(new Callable() { // from class: im2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return jm2._init_$lambda$0(this.a, callable);
            }
        }));
    }
}
