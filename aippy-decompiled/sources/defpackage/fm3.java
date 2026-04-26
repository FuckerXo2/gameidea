package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class fm3 {
    public final int a;
    public int b;
    public final Object[] c;

    public fm3(int i) {
        this.a = i;
        this.c = new Object[i];
    }

    public final int a() {
        return this.b;
    }

    public final void addSpread(@NotNull Object spreadArgument) {
        Intrinsics.checkNotNullParameter(spreadArgument, "spreadArgument");
        Object[] objArr = this.c;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = spreadArgument;
    }

    public final void b(int i) {
        this.b = i;
    }

    public final int c() {
        int i = this.a - 1;
        int size = 0;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                Object obj = this.c[i2];
                size += obj != null ? getSize(obj) : 1;
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        return size;
    }

    public final Object d(Object values, Object result) {
        int i;
        Intrinsics.checkNotNullParameter(values, "values");
        Intrinsics.checkNotNullParameter(result, "result");
        int i2 = this.a - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int i4 = 0;
            int i5 = 0;
            i = 0;
            while (true) {
                Object obj = this.c[i4];
                if (obj != null) {
                    if (i5 < i4) {
                        int i6 = i4 - i5;
                        System.arraycopy(values, i5, result, i, i6);
                        i += i6;
                    }
                    int size = getSize(obj);
                    System.arraycopy(obj, 0, result, i, size);
                    i += size;
                    i5 = i4 + 1;
                }
                if (i4 == i2) {
                    break;
                }
                i4++;
            }
            i3 = i5;
        } else {
            i = 0;
        }
        int i7 = this.a;
        if (i3 < i7) {
            System.arraycopy(values, i3, result, i, i7 - i3);
        }
        return result;
    }

    public abstract int getSize(Object obj);

    private static /* synthetic */ void getSpreads$annotations() {
    }
}
