package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class vs4 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(vs4.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public ws4[] a;

    private final /* synthetic */ int get_size$volatile() {
        return this._size$volatile;
    }

    private final ws4[] realloc() {
        ws4[] ws4VarArr = this.a;
        if (ws4VarArr == null) {
            ws4[] ws4VarArr2 = new ws4[4];
            this.a = ws4VarArr2;
            return ws4VarArr2;
        }
        if (getSize() < ws4VarArr.length) {
            return ws4VarArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(ws4VarArr, getSize() * 2);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        ws4[] ws4VarArr3 = (ws4[]) objArrCopyOf;
        this.a = ws4VarArr3;
        return ws4VarArr3;
    }

    private final void setSize(int i) {
        b.set(this, i);
    }

    private final /* synthetic */ void set_size$volatile(int i) {
        this._size$volatile = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void siftDownFrom(int r6) {
        /*
            r5 = this;
        L0:
            int r0 = r6 * 2
            int r1 = r0 + 1
            int r2 = r5.getSize()
            if (r1 < r2) goto Lb
            goto L3e
        Lb:
            ws4[] r2 = r5.a
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            int r0 = r0 + 2
            int r3 = r5.getSize()
            if (r0 >= r3) goto L2b
            r3 = r2[r0]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r2[r1]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            int r3 = r3.compareTo(r4)
            if (r3 >= 0) goto L2b
            goto L2c
        L2b:
            r0 = r1
        L2c:
            r1 = r2[r6]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            r2 = r2[r0]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            int r1 = r1.compareTo(r2)
            if (r1 > 0) goto L3f
        L3e:
            return
        L3f:
            r5.swap(r6, r0)
            r6 = r0
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vs4.siftDownFrom(int):void");
    }

    private final void siftUpFrom(int i) {
        while (i > 0) {
            ws4[] ws4VarArr = this.a;
            Intrinsics.checkNotNull(ws4VarArr);
            int i2 = (i - 1) / 2;
            ws4 ws4Var = ws4VarArr[i2];
            Intrinsics.checkNotNull(ws4Var);
            ws4 ws4Var2 = ws4VarArr[i];
            Intrinsics.checkNotNull(ws4Var2);
            if (((Comparable) ws4Var).compareTo(ws4Var2) <= 0) {
                return;
            }
            swap(i, i2);
            i = i2;
        }
    }

    private final void swap(int i, int i2) {
        ws4[] ws4VarArr = this.a;
        Intrinsics.checkNotNull(ws4VarArr);
        ws4 ws4Var = ws4VarArr[i2];
        Intrinsics.checkNotNull(ws4Var);
        ws4 ws4Var2 = ws4VarArr[i];
        Intrinsics.checkNotNull(ws4Var2);
        ws4VarArr[i] = ws4Var;
        ws4VarArr[i2] = ws4Var2;
        ws4Var.setIndex(i);
        ws4Var2.setIndex(i2);
    }

    public final void addImpl(@NotNull ws4 ws4Var) {
        ws4Var.setHeap(this);
        ws4[] ws4VarArrRealloc = realloc();
        int size = getSize();
        setSize(size + 1);
        ws4VarArrRealloc[size] = ws4Var;
        ws4Var.setIndex(size);
        siftUpFrom(size);
    }

    public final void addLast(@NotNull ws4 ws4Var) {
        synchronized (this) {
            addImpl(ws4Var);
            Unit unit = Unit.a;
        }
    }

    public final boolean addLastIf(@NotNull ws4 ws4Var, @NotNull Function1<ws4, Boolean> function1) {
        boolean z;
        synchronized (this) {
            try {
                if (function1.invoke(firstImpl()).booleanValue()) {
                    addImpl(ws4Var);
                    z = true;
                } else {
                    z = false;
                }
                q12.finallyStart(1);
            } catch (Throwable th) {
                q12.finallyStart(1);
                q12.finallyEnd(1);
                throw th;
            }
        }
        q12.finallyEnd(1);
        return z;
    }

    public final ws4 find(@NotNull Function1<ws4, Boolean> function1) {
        ws4 ws4Var;
        synchronized (this) {
            try {
                int size = getSize();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        break;
                    }
                    ws4[] ws4VarArr = this.a;
                    ws4Var = ws4VarArr != null ? ws4VarArr[i] : null;
                    Intrinsics.checkNotNull(ws4Var);
                    if (function1.invoke(ws4Var).booleanValue()) {
                        break;
                    }
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ws4Var;
    }

    public final ws4 firstImpl() {
        ws4[] ws4VarArr = this.a;
        if (ws4VarArr != null) {
            return ws4VarArr[0];
        }
        return null;
    }

    public final int getSize() {
        return b.get(this);
    }

    public final boolean isEmpty() {
        return getSize() == 0;
    }

    public final ws4 peek() {
        ws4 ws4VarFirstImpl;
        synchronized (this) {
            ws4VarFirstImpl = firstImpl();
        }
        return ws4VarFirstImpl;
    }

    public final boolean remove(@NotNull ws4 ws4Var) {
        boolean z;
        synchronized (this) {
            if (ws4Var.getHeap() == null) {
                z = false;
            } else {
                removeAtImpl(ws4Var.getIndex());
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003a  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ws4 removeAtImpl(int r6) {
        /*
            r5 = this;
            ws4[] r0 = r5.a
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r1 = r5.getSize()
            r2 = -1
            int r1 = r1 + r2
            r5.setSize(r1)
            int r1 = r5.getSize()
            if (r6 >= r1) goto L3d
            int r1 = r5.getSize()
            r5.swap(r6, r1)
            int r1 = r6 + (-1)
            int r1 = r1 / 2
            if (r6 <= 0) goto L3a
            r3 = r0[r6]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r0[r1]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            int r3 = r3.compareTo(r4)
            if (r3 >= 0) goto L3a
            r5.swap(r6, r1)
            r5.siftUpFrom(r1)
            goto L3d
        L3a:
            r5.siftDownFrom(r6)
        L3d:
            int r6 = r5.getSize()
            r6 = r0[r6]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            r1 = 0
            r6.setHeap(r1)
            r6.setIndex(r2)
            int r2 = r5.getSize()
            r0[r2] = r1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vs4.removeAtImpl(int):ws4");
    }

    public final ws4 removeFirstIf(@NotNull Function1<ws4, Boolean> function1) {
        synchronized (this) {
            try {
                ws4 ws4VarFirstImpl = firstImpl();
                if (ws4VarFirstImpl == null) {
                    q12.finallyStart(2);
                    q12.finallyEnd(2);
                    return null;
                }
                ws4 ws4VarRemoveAtImpl = function1.invoke(ws4VarFirstImpl).booleanValue() ? removeAtImpl(0) : null;
                q12.finallyStart(1);
                q12.finallyEnd(1);
                return ws4VarRemoveAtImpl;
            } catch (Throwable th) {
                q12.finallyStart(1);
                q12.finallyEnd(1);
                throw th;
            }
        }
    }

    public final ws4 removeFirstOrNull() {
        ws4 ws4VarRemoveAtImpl;
        synchronized (this) {
            ws4VarRemoveAtImpl = getSize() > 0 ? removeAtImpl(0) : null;
        }
        return ws4VarRemoveAtImpl;
    }
}
