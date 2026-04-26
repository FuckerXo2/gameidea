package defpackage;

import java.util.Enumeration;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt__SequencesKt;

/* JADX INFO: loaded from: classes3.dex */
public class e84 extends d84 {
    private static final <T> Sequence<T> asSequence(Enumeration<T> enumeration) {
        Intrinsics.checkNotNullParameter(enumeration, "<this>");
        return SequencesKt__SequencesKt.asSequence(q30.iterator(enumeration));
    }
}
