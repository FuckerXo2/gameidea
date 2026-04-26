package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mf2 {

    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            iArr[KVariance.INVARIANT.ordinal()] = 1;
            iArr[KVariance.IN.ordinal()] = 2;
            iArr[KVariance.OUT.ordinal()] = 3;
            a = iArr;
        }
    }

    private static final ih4 createKotlinType(ka kaVar, wv4 wv4Var, List<KTypeProjection> list, boolean z) {
        Object starProjectionImpl;
        List<jw4> parameters = wv4Var.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "typeConstructor.parameters");
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                o30.throwIndexOverflow();
            }
            KTypeProjection kTypeProjection = (KTypeProjection) obj;
            KTypeImpl kTypeImpl = (KTypeImpl) kTypeProjection.getType();
            oh2 type = kTypeImpl == null ? null : kTypeImpl.getType();
            KVariance variance = kTypeProjection.getVariance();
            int i3 = variance == null ? -1 : a.a[variance.ordinal()];
            if (i3 == -1) {
                jw4 jw4Var = parameters.get(i);
                Intrinsics.checkNotNullExpressionValue(jw4Var, "parameters[index]");
                starProjectionImpl = new StarProjectionImpl(jw4Var);
            } else if (i3 == 1) {
                Variance variance2 = Variance.INVARIANT;
                Intrinsics.checkNotNull(type);
                starProjectionImpl = new qw4(variance2, type);
            } else if (i3 == 2) {
                Variance variance3 = Variance.IN_VARIANCE;
                Intrinsics.checkNotNull(type);
                starProjectionImpl = new qw4(variance3, type);
            } else {
                if (i3 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                Variance variance4 = Variance.OUT_VARIANCE;
                Intrinsics.checkNotNull(type);
                starProjectionImpl = new qw4(variance4, type);
            }
            arrayList.add(starProjectionImpl);
            i = i2;
        }
        return KotlinTypeFactory.simpleType$default(kaVar, wv4Var, arrayList, z, (sh2) null, 16, (Object) null);
    }

    @NotNull
    public static final jg2 createType(@NotNull kf2 kf2Var, @NotNull List<KTypeProjection> arguments, boolean z, @NotNull List<? extends Annotation> annotations) {
        Intrinsics.checkNotNullParameter(kf2Var, "<this>");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        lf2 lf2Var = kf2Var instanceof lf2 ? (lf2) kf2Var : null;
        if (lf2Var == null) {
            throw new KotlinReflectionInternalError("Cannot create type for an unsupported classifier: " + kf2Var + " (" + kf2Var.getClass() + ')');
        }
        wv4 typeConstructor = lf2Var.getDescriptor().getTypeConstructor();
        Intrinsics.checkNotNullExpressionValue(typeConstructor, "descriptor.typeConstructor");
        List<jw4> parameters = typeConstructor.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "typeConstructor.parameters");
        if (parameters.size() == arguments.size()) {
            return new KTypeImpl(createKotlinType(annotations.isEmpty() ? ka.m.getEMPTY() : ka.m.getEMPTY(), typeConstructor, arguments, z), null, 2, null);
        }
        throw new IllegalArgumentException("Class declares " + parameters.size() + " type parameters, but " + arguments.size() + " were provided.");
    }

    public static /* synthetic */ jg2 createType$default(kf2 kf2Var, List list, boolean z, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = o30.emptyList();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            list2 = o30.emptyList();
        }
        return createType(kf2Var, list, z, list2);
    }

    @NotNull
    public static final jg2 getStarProjectedType(@NotNull kf2 kf2Var) {
        Intrinsics.checkNotNullParameter(kf2Var, "<this>");
        lf2 lf2Var = kf2Var instanceof lf2 ? (lf2) kf2Var : null;
        if (lf2Var == null) {
            return createType$default(kf2Var, null, false, null, 7, null);
        }
        List<jw4> parameters = lf2Var.getDescriptor().getTypeConstructor().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "descriptor.typeConstructor.parameters");
        if (parameters.isEmpty()) {
            return createType$default(kf2Var, null, false, null, 7, null);
        }
        ArrayList arrayList = new ArrayList(p30.collectionSizeOrDefault(parameters, 10));
        for (jw4 jw4Var : parameters) {
            arrayList.add(KTypeProjection.INSTANCE.getSTAR());
        }
        return createType$default(kf2Var, arrayList, false, null, 6, null);
    }

    public static /* synthetic */ void getStarProjectedType$annotations(kf2 kf2Var) {
    }
}
