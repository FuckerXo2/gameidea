package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes2.dex */
public interface tk2 extends Future {
    void addListener(Runnable runnable, Executor executor);
}
