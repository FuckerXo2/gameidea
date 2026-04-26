package defpackage;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.storage.a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class os0 implements a {
    public final Lock b;

    /* JADX WARN: Multi-variable type inference failed */
    public os0() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final Lock a() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.a
    public void lock() {
        this.b.lock();
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.a
    public void unlock() {
        this.b.unlock();
    }

    public os0(@NotNull Lock lock) {
        Intrinsics.checkNotNullParameter(lock, "lock");
        this.b = lock;
    }

    public /* synthetic */ os0(Lock lock, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ReentrantLock() : lock);
    }
}
