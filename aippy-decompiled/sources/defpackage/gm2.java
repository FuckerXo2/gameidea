package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class gm2 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(gm2.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile;

    public gm2(boolean z) {
        this._cur$volatile = new hm2(8, z);
    }

    private final /* synthetic */ Object get_cur$volatile() {
        return this._cur$volatile;
    }

    private final /* synthetic */ void loop$atomicfu(Object obj, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Function1<Object, Unit> function1) {
        while (true) {
            function1.invoke(atomicReferenceFieldUpdater.get(obj));
        }
    }

    private final /* synthetic */ void set_cur$volatile(Object obj) {
        this._cur$volatile = obj;
    }

    public final boolean addLast(@NotNull Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        while (true) {
            hm2 hm2Var = (hm2) atomicReferenceFieldUpdater.get(this);
            int iAddLast = hm2Var.addLast(obj);
            if (iAddLast == 0) {
                return true;
            }
            if (iAddLast == 1) {
                v1.a(a, this, hm2Var, hm2Var.next());
            } else if (iAddLast == 2) {
                return false;
            }
        }
    }

    public final void close() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        while (true) {
            hm2 hm2Var = (hm2) atomicReferenceFieldUpdater.get(this);
            if (hm2Var.close()) {
                return;
            } else {
                v1.a(a, this, hm2Var, hm2Var.next());
            }
        }
    }

    public final int getSize() {
        return ((hm2) a.get(this)).getSize();
    }

    public final boolean isClosed() {
        return ((hm2) a.get(this)).isClosed();
    }

    public final boolean isEmpty() {
        return ((hm2) a.get(this)).isEmpty();
    }

    @NotNull
    public final <R> List<R> map(@NotNull Function1<Object, ? extends R> function1) {
        return ((hm2) a.get(this)).map(function1);
    }

    public final Object removeFirstOrNull() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        while (true) {
            hm2 hm2Var = (hm2) atomicReferenceFieldUpdater.get(this);
            Object objRemoveFirstOrNull = hm2Var.removeFirstOrNull();
            if (objRemoveFirstOrNull != hm2.h) {
                return objRemoveFirstOrNull;
            }
            v1.a(a, this, hm2Var, hm2Var.next());
        }
    }
}
