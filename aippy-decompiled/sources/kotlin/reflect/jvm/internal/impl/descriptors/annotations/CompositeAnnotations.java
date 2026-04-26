package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import defpackage.ea;
import defpackage.ka;
import defpackage.lg1;
import defpackage.oe;
import defpackage.y30;
import defpackage.z43;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class CompositeAnnotations implements ka {
    public final List a;

    public CompositeAnnotations(@NotNull List<? extends ka> delegates) {
        Intrinsics.checkNotNullParameter(delegates, "delegates");
        this.a = delegates;
    }

    @Override // defpackage.ka
    public ea findAnnotation(@NotNull final lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return (ea) SequencesKt___SequencesKt.firstOrNull(SequencesKt___SequencesKt.mapNotNull(y30.asSequence(this.a), new Function1<ka, ea>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations.findAnnotation.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ea invoke(@NotNull ka it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.findAnnotation(fqName);
            }
        }));
    }

    @Override // defpackage.ka
    public boolean hasAnnotation(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Iterator it2 = y30.asSequence(this.a).iterator();
        while (it2.hasNext()) {
            if (((ka) it2.next()).hasAnnotation(fqName)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ka
    public boolean isEmpty() {
        List list = this.a;
        if (z43.a(list) && list.isEmpty()) {
            return true;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (!((ka) it2.next()).isEmpty()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<ea> iterator() {
        return SequencesKt___SequencesKt.flatMap(y30.asSequence(this.a), new Function1<ka, Sequence<? extends ea>>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.CompositeAnnotations.iterator.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Sequence<ea> invoke(@NotNull ka it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return y30.asSequence(it2);
            }
        }).iterator();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CompositeAnnotations(@NotNull ka... delegates) {
        this((List<? extends ka>) oe.toList(delegates));
        Intrinsics.checkNotNullParameter(delegates, "delegates");
    }
}
