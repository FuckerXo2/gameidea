package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class og2 {
    @NotNull
    public static final gf2 getJvmErasure(@NotNull jg2 jg2Var) {
        Intrinsics.checkNotNullParameter(jg2Var, "<this>");
        kf2 classifier = jg2Var.getClassifier();
        if (classifier != null) {
            return getJvmErasure(classifier);
        }
        throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Cannot calculate JVM erasure for type: ", jg2Var));
    }

    @NotNull
    public static final gf2 getJvmErasure(@NotNull kf2 kf2Var) {
        Object obj;
        Intrinsics.checkNotNullParameter(kf2Var, "<this>");
        if (kf2Var instanceof gf2) {
            return (gf2) kf2Var;
        }
        if (!(kf2Var instanceof lg2)) {
            throw new KotlinReflectionInternalError(Intrinsics.stringPlus("Cannot calculate JVM erasure for type: ", kf2Var));
        }
        List<jg2> upperBounds = ((lg2) kf2Var).getUpperBounds();
        Iterator<T> it2 = upperBounds.iterator();
        while (true) {
            obj = null;
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            t10 t10VarMo1045getDeclarationDescriptor = ((KTypeImpl) ((jg2) next)).getType().getConstructor().mo1045getDeclarationDescriptor();
            y00 y00Var = t10VarMo1045getDeclarationDescriptor instanceof y00 ? (y00) t10VarMo1045getDeclarationDescriptor : null;
            if (y00Var != null && y00Var.getKind() != ClassKind.INTERFACE && y00Var.getKind() != ClassKind.ANNOTATION_CLASS) {
                obj = next;
                break;
            }
        }
        jg2 jg2Var = (jg2) obj;
        if (jg2Var == null) {
            jg2Var = (jg2) y30.firstOrNull((List) upperBounds);
        }
        return jg2Var == null ? jv3.getOrCreateKotlinClass(Object.class) : getJvmErasure(jg2Var);
    }

    public static /* synthetic */ void getJvmErasure$annotations(jg2 jg2Var) {
    }
}
