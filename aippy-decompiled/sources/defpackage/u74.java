package defpackage;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface u74 {
    Object acquire(@NotNull kd0<? super Unit> kd0Var);

    int getAvailablePermits();

    void release();

    boolean tryAcquire();
}
