package defpackage;

import java.util.Iterator;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface az0 extends Sequence {
    @NotNull
    Sequence<Object> drop(int i);

    @Override // kotlin.sequences.Sequence
    @NotNull
    /* synthetic */ Iterator iterator();

    @NotNull
    Sequence<Object> take(int i);
}
