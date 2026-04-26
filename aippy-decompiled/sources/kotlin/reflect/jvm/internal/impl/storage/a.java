package kotlin.reflect.jvm.internal.impl.storage;

import defpackage.os0;
import defpackage.vx;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface a {
    public static final C0167a a = C0167a.a;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.storage.a$a, reason: collision with other inner class name */
    public static final class C0167a {
        public static final /* synthetic */ C0167a a = new C0167a();

        private C0167a() {
        }

        @NotNull
        public final os0 simpleLock(Runnable runnable, Function1<? super InterruptedException, Unit> function1) {
            return (runnable == null || function1 == null) ? new os0(null, 1, null) : new vx(runnable, function1);
        }
    }

    void lock();

    void unlock();
}
