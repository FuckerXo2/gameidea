package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class oi3 {
    public static final a94[] a = new a94[0];

    @NotNull
    public static final Set<String> cachedSerialNames(@NotNull a94 a94Var) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        if (a94Var instanceof tw) {
            return ((tw) a94Var).getSerialNames();
        }
        HashSet hashSet = new HashSet(a94Var.getElementsCount());
        int elementsCount = a94Var.getElementsCount();
        for (int i = 0; i < elementsCount; i++) {
            hashSet.add(a94Var.getElementName(i));
        }
        return hashSet;
    }

    @NotNull
    public static final <T> pu0 cast(@NotNull pu0 pu0Var) {
        Intrinsics.checkNotNullParameter(pu0Var, "<this>");
        return pu0Var;
    }

    @NotNull
    public static final a94[] compactArray(List<? extends a94> list) {
        a94[] a94VarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        return (list == null || (a94VarArr = (a94[]) list.toArray(new a94[0])) == null) ? a : a94VarArr;
    }

    public static final <T, K> int elementsHashCodeBy(@NotNull Iterable<? extends T> iterable, @NotNull Function1<? super T, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Iterator<? extends T> it2 = iterable.iterator();
        int iHashCode = 1;
        while (it2.hasNext()) {
            int i = iHashCode * 31;
            K kInvoke = selector.invoke(it2.next());
            iHashCode = i + (kInvoke != null ? kInvoke.hashCode() : 0);
        }
        return iHashCode;
    }

    @NotNull
    public static final gf2 kclass(@NotNull jg2 jg2Var) {
        Intrinsics.checkNotNullParameter(jg2Var, "<this>");
        kf2 classifier = jg2Var.getClassifier();
        if (classifier instanceof gf2) {
            return (gf2) classifier;
        }
        if (!(classifier instanceof lg2)) {
            throw new IllegalArgumentException("Only KClass supported as classifier, got " + classifier);
        }
        throw new IllegalArgumentException("Captured type parameter " + classifier + " from generic non-reified function. Such functionality cannot be supported because " + classifier + " is erased, either specify serializer explicitly or make calling function inline with reified " + classifier + '.');
    }

    @NotNull
    public static final String notRegisteredMessage(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        String simpleName = gf2Var.getSimpleName();
        if (simpleName == null) {
            simpleName = "<local class name not available>";
        }
        return notRegisteredMessage(simpleName);
    }

    @NotNull
    public static final Void serializerNotRegistered(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        throw new SerializationException(notRegisteredMessage(gf2Var));
    }

    @NotNull
    public static final jg2 typeOrThrow(@NotNull KTypeProjection kTypeProjection) {
        Intrinsics.checkNotNullParameter(kTypeProjection, "<this>");
        jg2 type = kTypeProjection.getType();
        if (type != null) {
            return type;
        }
        throw new IllegalArgumentException(("Star projections in type arguments are not allowed, but had " + kTypeProjection.getType()).toString());
    }

    @NotNull
    public static final <T> ig2 cast(@NotNull ig2 ig2Var) {
        Intrinsics.checkNotNullParameter(ig2Var, "<this>");
        return ig2Var;
    }

    @NotNull
    public static final String notRegisteredMessage(@NotNull String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        return "Serializer for class '" + className + "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n";
    }

    @NotNull
    public static final <T> qa4 cast(@NotNull qa4 qa4Var) {
        Intrinsics.checkNotNullParameter(qa4Var, "<this>");
        return qa4Var;
    }
}
