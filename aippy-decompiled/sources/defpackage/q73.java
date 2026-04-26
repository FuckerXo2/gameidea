package defpackage;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class q73 implements Executor {
    public static final q73 a = new q73();

    private q73() {
    }

    public static q73 get() {
        return a;
    }

    @Override // java.util.concurrent.Executor
    public void execute(@NonNull Runnable runnable) {
        runnable.run();
    }
}
