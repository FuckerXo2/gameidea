package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class gx0 extends u0 {
    public final Iterator c;
    public final Function1 d;
    public final HashSet e;

    public gx0(@NotNull Iterator<Object> source, @NotNull Function1<Object, Object> keySelector) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        this.c = source;
        this.d = keySelector;
        this.e = new HashSet();
    }

    @Override // defpackage.u0
    public void a() {
        while (this.c.hasNext()) {
            Object next = this.c.next();
            if (this.e.add(this.d.invoke(next))) {
                c(next);
                return;
            }
        }
        b();
    }
}
