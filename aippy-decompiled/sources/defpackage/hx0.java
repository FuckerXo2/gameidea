package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hx0 implements Sequence {
    public final Sequence a;
    public final Function1 b;

    public hx0(@NotNull Sequence<Object> source, @NotNull Function1<Object, Object> keySelector) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        this.a = source;
        this.b = keySelector;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public Iterator<Object> iterator() {
        return new gx0(this.a.iterator(), this.b);
    }
}
