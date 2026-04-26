package defpackage;

import defpackage.kh2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class gk4 {
    public static final gk4 a = new gk4();
    public static final Set b;
    public static final c10 c;

    static {
        List listListOf = o30.listOf((Object[]) new lg1[]{ie2.a, ie2.k, ie2.l, ie2.d, ie2.f, ie2.i});
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = listListOf.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(c10.topLevel((lg1) it2.next()));
        }
        b = linkedHashSet;
        c10 c10Var = c10.topLevel(ie2.j);
        Intrinsics.checkNotNullExpressionValue(c10Var, "topLevel(JvmAnnotationNames.REPEATABLE_ANNOTATION)");
        c = c10Var;
    }

    private gk4() {
    }

    @NotNull
    public final Set<c10> getSPECIAL_ANNOTATIONS() {
        return b;
    }

    public final boolean isAnnotatedWithContainerMetaAnnotation(@NotNull kh2 klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        klass.loadClassAnnotations(new a(ref$BooleanRef), null);
        return ref$BooleanRef.element;
    }

    public static final class a implements kh2.c {
        public final /* synthetic */ Ref$BooleanRef a;

        public a(Ref$BooleanRef ref$BooleanRef) {
            this.a = ref$BooleanRef;
        }

        @Override // kh2.c
        public kh2.a visitAnnotation(@NotNull c10 classId, @NotNull zj4 source) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(source, "source");
            if (!Intrinsics.areEqual(classId, he2.a.getREPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION())) {
                return null;
            }
            this.a.element = true;
            return null;
        }

        @Override // kh2.c
        public void visitEnd() {
        }
    }
}
