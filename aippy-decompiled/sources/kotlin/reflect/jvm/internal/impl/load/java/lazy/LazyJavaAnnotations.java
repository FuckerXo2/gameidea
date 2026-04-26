package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import defpackage.ea;
import defpackage.ka;
import defpackage.lg1;
import defpackage.mi2;
import defpackage.v52;
import defpackage.y30;
import defpackage.y52;
import defpackage.z52;
import defpackage.zu2;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class LazyJavaAnnotations implements ka {
    public final mi2 a;
    public final z52 b;
    public final boolean c;
    public final zu2 d;

    public LazyJavaAnnotations(@NotNull mi2 c, @NotNull z52 annotationOwner, boolean z) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(annotationOwner, "annotationOwner");
        this.a = c;
        this.b = annotationOwner;
        this.c = z;
        this.d = c.getComponents().getStorageManager().createMemoizedFunctionWithNullableValues(new Function1<v52, ea>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations$annotationDescriptors$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final ea invoke(@NotNull v52 annotation) {
                Intrinsics.checkNotNullParameter(annotation, "annotation");
                return y52.a.mapOrResolveJavaAnnotation(annotation, this.this$0.a, this.this$0.c);
            }
        });
    }

    @Override // defpackage.ka
    public ea findAnnotation(@NotNull lg1 fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        v52 v52VarFindAnnotation = this.b.findAnnotation(fqName);
        ea eaVar = v52VarFindAnnotation == null ? null : (ea) this.d.invoke(v52VarFindAnnotation);
        return eaVar == null ? y52.a.findMappedJavaAnnotation(fqName, this.b, this.a) : eaVar;
    }

    @Override // defpackage.ka
    public boolean hasAnnotation(@NotNull lg1 lg1Var) {
        return ka.b.hasAnnotation(this, lg1Var);
    }

    @Override // defpackage.ka
    public boolean isEmpty() {
        return this.b.getAnnotations().isEmpty() && !this.b.isDeprecatedInJavaDoc();
    }

    @Override // java.lang.Iterable
    @NotNull
    public Iterator<ea> iterator() {
        return SequencesKt___SequencesKt.filterNotNull(SequencesKt___SequencesKt.plus((Sequence<? extends ea>) SequencesKt___SequencesKt.map(y30.asSequence(this.b.getAnnotations()), this.d), y52.a.findMappedJavaAnnotation(c.a.y, this.b, this.a))).iterator();
    }

    public /* synthetic */ LazyJavaAnnotations(mi2 mi2Var, z52 z52Var, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(mi2Var, z52Var, (i & 4) != 0 ? false : z);
    }
}
