package defpackage;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface zy2 {
    @NotNull
    d74 getOnLock();

    boolean holdsLock(@NotNull Object obj);

    boolean isLocked();

    Object lock(Object obj, @NotNull kd0<? super Unit> kd0Var);

    boolean tryLock(Object obj);

    void unlock(Object obj);

    public static final class a {
        public static /* synthetic */ Object lock$default(zy2 zy2Var, Object obj, kd0 kd0Var, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            return zy2Var.lock(obj, kd0Var);
        }

        public static /* synthetic */ boolean tryLock$default(zy2 zy2Var, Object obj, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryLock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            return zy2Var.tryLock(obj);
        }

        public static /* synthetic */ void unlock$default(zy2 zy2Var, Object obj, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            zy2Var.unlock(obj);
        }

        public static /* synthetic */ void getOnLock$annotations() {
        }
    }
}
