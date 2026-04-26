package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class y42 {
    @NotNull
    public static final g15 intersectTypes(@NotNull List<? extends g15> types) {
        ih4 lowerBound;
        Intrinsics.checkNotNullParameter(types, "types");
        int size = types.size();
        if (size == 0) {
            throw new IllegalStateException("Expected some types");
        }
        if (size == 1) {
            return (g15) y30.single((List) types);
        }
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(types, 10));
        boolean z = false;
        boolean z2 = false;
        for (g15 g15Var : types) {
            z = z || qh2.isError(g15Var);
            if (g15Var instanceof ih4) {
                lowerBound = (ih4) g15Var;
            } else {
                if (!(g15Var instanceof md1)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (iz0.isDynamic(g15Var)) {
                    return g15Var;
                }
                lowerBound = ((md1) g15Var).getLowerBound();
                z2 = true;
            }
            arrayList.add(lowerBound);
        }
        if (z) {
            ih4 ih4VarCreateErrorType = a41.createErrorType(Intrinsics.stringPlus("Intersection of error types: ", types));
            Intrinsics.checkNotNullExpressionValue(ih4VarCreateErrorType, "createErrorType(\"Interse… of error types: $types\")");
            return ih4VarCreateErrorType;
        }
        if (!z2) {
            return TypeIntersector.a.intersectTypes$descriptors(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(types, 10));
        Iterator<T> it2 = types.iterator();
        while (it2.hasNext()) {
            arrayList2.add(rd1.upperIfFlexible((g15) it2.next()));
        }
        TypeIntersector typeIntersector = TypeIntersector.a;
        return KotlinTypeFactory.flexibleType(typeIntersector.intersectTypes$descriptors(arrayList), typeIntersector.intersectTypes$descriptors(arrayList2));
    }
}
