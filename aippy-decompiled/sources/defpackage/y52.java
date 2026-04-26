package defpackage;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.c;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaDeprecatedAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaRetentionAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaTargetAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class y52 {
    public static final y52 a = new y52();
    public static final hz2 b;
    public static final hz2 c;
    public static final hz2 d;
    public static final Map e;
    public static final Map f;

    static {
        hz2 hz2VarIdentifier = hz2.identifier("message");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier, "identifier(\"message\")");
        b = hz2VarIdentifier;
        hz2 hz2VarIdentifier2 = hz2.identifier("allowedTargets");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier2, "identifier(\"allowedTargets\")");
        c = hz2VarIdentifier2;
        hz2 hz2VarIdentifier3 = hz2.identifier("value");
        Intrinsics.checkNotNullExpressionValue(hz2VarIdentifier3, "identifier(\"value\")");
        d = hz2VarIdentifier3;
        lg1 lg1Var = c.a.F;
        lg1 lg1Var2 = ie2.d;
        Pair pair = fv4.to(lg1Var, lg1Var2);
        lg1 lg1Var3 = c.a.I;
        lg1 lg1Var4 = ie2.f;
        Pair pair2 = fv4.to(lg1Var3, lg1Var4);
        lg1 lg1Var5 = c.a.K;
        lg1 lg1Var6 = ie2.i;
        e = a.mapOf(pair, pair2, fv4.to(lg1Var5, lg1Var6));
        f = a.mapOf(fv4.to(lg1Var2, lg1Var), fv4.to(lg1Var4, lg1Var3), fv4.to(ie2.h, c.a.y), fv4.to(lg1Var6, lg1Var5));
    }

    private y52() {
    }

    public static /* synthetic */ ea mapOrResolveJavaAnnotation$default(y52 y52Var, v52 v52Var, mi2 mi2Var, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return y52Var.mapOrResolveJavaAnnotation(v52Var, mi2Var, z);
    }

    public final ea findMappedJavaAnnotation(@NotNull lg1 kotlinName, @NotNull z52 annotationOwner, @NotNull mi2 c2) {
        v52 v52VarFindAnnotation;
        Intrinsics.checkNotNullParameter(kotlinName, "kotlinName");
        Intrinsics.checkNotNullParameter(annotationOwner, "annotationOwner");
        Intrinsics.checkNotNullParameter(c2, "c");
        if (Intrinsics.areEqual(kotlinName, c.a.y)) {
            lg1 DEPRECATED_ANNOTATION = ie2.h;
            Intrinsics.checkNotNullExpressionValue(DEPRECATED_ANNOTATION, "DEPRECATED_ANNOTATION");
            v52 v52VarFindAnnotation2 = annotationOwner.findAnnotation(DEPRECATED_ANNOTATION);
            if (v52VarFindAnnotation2 != null || annotationOwner.isDeprecatedInJavaDoc()) {
                return new JavaDeprecatedAnnotationDescriptor(v52VarFindAnnotation2, c2);
            }
        }
        lg1 lg1Var = (lg1) e.get(kotlinName);
        if (lg1Var == null || (v52VarFindAnnotation = annotationOwner.findAnnotation(lg1Var)) == null) {
            return null;
        }
        return mapOrResolveJavaAnnotation$default(a, v52VarFindAnnotation, c2, false, 4, null);
    }

    @NotNull
    public final hz2 getDEPRECATED_ANNOTATION_MESSAGE$descriptors_jvm() {
        return b;
    }

    @NotNull
    public final hz2 getRETENTION_ANNOTATION_VALUE$descriptors_jvm() {
        return d;
    }

    @NotNull
    public final hz2 getTARGET_ANNOTATION_ALLOWED_TARGETS$descriptors_jvm() {
        return c;
    }

    public final ea mapOrResolveJavaAnnotation(@NotNull v52 annotation, @NotNull mi2 c2, boolean z) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c2, "c");
        c10 classId = annotation.getClassId();
        if (Intrinsics.areEqual(classId, c10.topLevel(ie2.d))) {
            return new JavaTargetAnnotationDescriptor(annotation, c2);
        }
        if (Intrinsics.areEqual(classId, c10.topLevel(ie2.f))) {
            return new JavaRetentionAnnotationDescriptor(annotation, c2);
        }
        if (Intrinsics.areEqual(classId, c10.topLevel(ie2.i))) {
            return new JavaAnnotationDescriptor(c2, annotation, c.a.K);
        }
        if (Intrinsics.areEqual(classId, c10.topLevel(ie2.h))) {
            return null;
        }
        return new LazyJavaAnnotationDescriptor(c2, annotation, z);
    }
}
