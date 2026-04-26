package defpackage;

import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class iy2 extends c1 implements RandomAccess {
    public final List a;
    public int b;
    public int c;

    public iy2(@NotNull List<Object> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        this.a = list;
    }

    @Override // defpackage.c1, java.util.List
    public Object get(int i) {
        c1.INSTANCE.checkElementIndex$kotlin_stdlib(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.c1, defpackage.h0
    public int getSize() {
        return this.c;
    }

    public final void move(int i, int i2) {
        c1.INSTANCE.checkRangeIndexes$kotlin_stdlib(i, i2, this.a.size());
        this.b = i;
        this.c = i2 - i;
    }
}
