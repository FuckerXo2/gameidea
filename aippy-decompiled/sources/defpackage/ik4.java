package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ik4 {
    public static final t getAbbreviatedType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        g15 g15VarUnwrap = oh2Var.unwrap();
        if (g15VarUnwrap instanceof t) {
            return (t) g15VarUnwrap;
        }
        return null;
    }

    public static final ih4 getAbbreviation(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        t abbreviatedType = getAbbreviatedType(oh2Var);
        if (abbreviatedType == null) {
            return null;
        }
        return abbreviatedType.getAbbreviation();
    }

    public static final boolean isDefinitelyNotNullType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        return oh2Var.unwrap() instanceof zs0;
    }

    @NotNull
    public static final g15 makeDefinitelyNotNullOrNotNull(@NotNull g15 g15Var, boolean z) {
        Intrinsics.checkNotNullParameter(g15Var, "<this>");
        g15 g15VarMakeDefinitelyNotNull = zs0.d.makeDefinitelyNotNull(g15Var, z);
        return (g15VarMakeDefinitelyNotNull == null && (g15VarMakeDefinitelyNotNull = makeIntersectionTypeDefinitelyNotNullOrNotNull(g15Var)) == null) ? g15Var.makeNullableAsSpecified(false) : g15VarMakeDefinitelyNotNull;
    }

    public static /* synthetic */ g15 makeDefinitelyNotNullOrNotNull$default(g15 g15Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return makeDefinitelyNotNullOrNotNull(g15Var, z);
    }

    private static final ih4 makeIntersectionTypeDefinitelyNotNullOrNotNull(oh2 oh2Var) {
        IntersectionTypeConstructor intersectionTypeConstructorMakeDefinitelyNotNullOrNotNull;
        wv4 constructor = oh2Var.getConstructor();
        IntersectionTypeConstructor intersectionTypeConstructor = constructor instanceof IntersectionTypeConstructor ? (IntersectionTypeConstructor) constructor : null;
        if (intersectionTypeConstructor == null || (intersectionTypeConstructorMakeDefinitelyNotNullOrNotNull = makeDefinitelyNotNullOrNotNull(intersectionTypeConstructor)) == null) {
            return null;
        }
        return intersectionTypeConstructorMakeDefinitelyNotNullOrNotNull.createType();
    }

    @NotNull
    public static final ih4 makeSimpleTypeDefinitelyNotNullOrNotNull(@NotNull ih4 ih4Var, boolean z) {
        Intrinsics.checkNotNullParameter(ih4Var, "<this>");
        ih4 ih4VarMakeDefinitelyNotNull = zs0.d.makeDefinitelyNotNull(ih4Var, z);
        return (ih4VarMakeDefinitelyNotNull == null && (ih4VarMakeDefinitelyNotNull = makeIntersectionTypeDefinitelyNotNullOrNotNull(ih4Var)) == null) ? ih4Var.makeNullableAsSpecified(false) : ih4VarMakeDefinitelyNotNull;
    }

    public static /* synthetic */ ih4 makeSimpleTypeDefinitelyNotNullOrNotNull$default(ih4 ih4Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return makeSimpleTypeDefinitelyNotNullOrNotNull(ih4Var, z);
    }

    @NotNull
    public static final ih4 withAbbreviation(@NotNull ih4 ih4Var, @NotNull ih4 abbreviatedType) {
        Intrinsics.checkNotNullParameter(ih4Var, "<this>");
        Intrinsics.checkNotNullParameter(abbreviatedType, "abbreviatedType");
        return qh2.isError(ih4Var) ? ih4Var : new t(ih4Var, abbreviatedType);
    }

    @NotNull
    public static final o03 withNotNullProjection(@NotNull o03 o03Var) {
        Intrinsics.checkNotNullParameter(o03Var, "<this>");
        return new o03(o03Var.getCaptureStatus(), o03Var.getConstructor(), o03Var.getLowerType(), o03Var.getAnnotations(), o03Var.isMarkedNullable(), true);
    }

    private static final IntersectionTypeConstructor makeDefinitelyNotNullOrNotNull(IntersectionTypeConstructor intersectionTypeConstructor) {
        oh2 oh2Var;
        Collection<oh2> collectionMo1131getSupertypes = intersectionTypeConstructor.mo1131getSupertypes();
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(collectionMo1131getSupertypes, 10));
        Iterator<T> it2 = collectionMo1131getSupertypes.iterator();
        boolean z = false;
        while (true) {
            oh2Var = null;
            if (!it2.hasNext()) {
                break;
            }
            oh2 oh2VarMakeDefinitelyNotNullOrNotNull$default = (oh2) it2.next();
            if (ex4.isNullableType(oh2VarMakeDefinitelyNotNullOrNotNull$default)) {
                oh2VarMakeDefinitelyNotNullOrNotNull$default = makeDefinitelyNotNullOrNotNull$default(oh2VarMakeDefinitelyNotNullOrNotNull$default.unwrap(), false, 1, null);
                z = true;
            }
            arrayList.add(oh2VarMakeDefinitelyNotNullOrNotNull$default);
        }
        if (!z) {
            return null;
        }
        oh2 alternativeType = intersectionTypeConstructor.getAlternativeType();
        if (alternativeType != null) {
            if (ex4.isNullableType(alternativeType)) {
                alternativeType = makeDefinitelyNotNullOrNotNull$default(alternativeType.unwrap(), false, 1, null);
            }
            oh2Var = alternativeType;
        }
        return new IntersectionTypeConstructor(arrayList).setAlternative(oh2Var);
    }
}
