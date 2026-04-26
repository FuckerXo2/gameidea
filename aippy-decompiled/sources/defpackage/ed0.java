package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.modules.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ed0 {
    public static final gf2 getCapturedKClass(@NotNull a94 a94Var) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        if (a94Var instanceof gd0) {
            return ((gd0) a94Var).b;
        }
        if (a94Var instanceof b94) {
            return getCapturedKClass(((b94) a94Var).getOriginal$kotlinx_serialization_core());
        }
        return null;
    }

    public static final a94 getContextualDescriptor(@NotNull gb4 gb4Var, @NotNull a94 descriptor) {
        ig2 contextual$default;
        Intrinsics.checkNotNullParameter(gb4Var, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        gf2 capturedKClass = getCapturedKClass(descriptor);
        if (capturedKClass == null || (contextual$default = gb4.getContextual$default(gb4Var, capturedKClass, null, 2, null)) == null) {
            return null;
        }
        return contextual$default.getDescriptor();
    }

    @NotNull
    public static final List<a94> getPolymorphicDescriptors(@NotNull gb4 gb4Var, @NotNull a94 descriptor) {
        Intrinsics.checkNotNullParameter(gb4Var, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        gf2 capturedKClass = getCapturedKClass(descriptor);
        if (capturedKClass == null) {
            return o30.emptyList();
        }
        Map map = (Map) ((b) gb4Var).b.get(capturedKClass);
        Collection collectionValues = map != null ? map.values() : null;
        if (collectionValues == null) {
            collectionValues = o30.emptyList();
        }
        Collection collection = collectionValues;
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(collection, 10));
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            arrayList.add(((ig2) it2.next()).getDescriptor());
        }
        return arrayList;
    }

    @NotNull
    public static final a94 withContext(@NotNull a94 a94Var, @NotNull gf2 context) {
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        return new gd0(a94Var, context);
    }

    public static /* synthetic */ void getCapturedKClass$annotations(a94 a94Var) {
    }
}
