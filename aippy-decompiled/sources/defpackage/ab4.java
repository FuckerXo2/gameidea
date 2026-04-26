package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ab4 {
    public static final sa4 a = xw.createCache(new Function1() { // from class: ua4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ab4.SERIALIZERS_CACHE$lambda$0((gf2) obj);
        }
    });
    public static final sa4 b = xw.createCache(new Function1() { // from class: va4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ab4.SERIALIZERS_CACHE_NULLABLE$lambda$1((gf2) obj);
        }
    });
    public static final ka3 c = xw.createParametrizedCache(new Function2() { // from class: wa4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ab4.PARAMETRIZED_SERIALIZERS_CACHE$lambda$3((gf2) obj, (List) obj2);
        }
    });
    public static final ka3 d = xw.createParametrizedCache(new Function2() { // from class: xa4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ab4.PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5((gf2) obj, (List) obj2);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final ig2 PARAMETRIZED_SERIALIZERS_CACHE$lambda$3(gf2 clazz, final List types) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(types, "types");
        List<ig2> listSerializersForParameters = bb4.serializersForParameters(hb4.EmptySerializersModule(), types, true);
        Intrinsics.checkNotNull(listSerializersForParameters);
        return bb4.parametrizedSerializerOrNull(clazz, listSerializersForParameters, new Function0() { // from class: ya4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ab4.PARAMETRIZED_SERIALIZERS_CACHE$lambda$3$lambda$2(types);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kf2 PARAMETRIZED_SERIALIZERS_CACHE$lambda$3$lambda$2(List list) {
        return ((jg2) list.get(0)).getClassifier();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ig2 PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5(gf2 clazz, final List types) {
        ig2 nullable;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(types, "types");
        List<ig2> listSerializersForParameters = bb4.serializersForParameters(hb4.EmptySerializersModule(), types, true);
        Intrinsics.checkNotNull(listSerializersForParameters);
        ig2 ig2VarParametrizedSerializerOrNull = bb4.parametrizedSerializerOrNull(clazz, listSerializersForParameters, new Function0() { // from class: za4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ab4.PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5$lambda$4(types);
            }
        });
        if (ig2VarParametrizedSerializerOrNull == null || (nullable = wu.getNullable(ig2VarParametrizedSerializerOrNull)) == null) {
            return null;
        }
        return nullable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kf2 PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$lambda$5$lambda$4(List list) {
        return ((jg2) list.get(0)).getClassifier();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ig2 SERIALIZERS_CACHE$lambda$0(gf2 it2) {
        Intrinsics.checkNotNullParameter(it2, "it");
        ig2 ig2VarSerializerOrNull = bb4.serializerOrNull(it2);
        if (ig2VarSerializerOrNull != null) {
            return ig2VarSerializerOrNull;
        }
        if (li3.isInterface(it2)) {
            return new gj3(it2);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ig2 SERIALIZERS_CACHE_NULLABLE$lambda$1(gf2 it2) {
        ig2 nullable;
        Intrinsics.checkNotNullParameter(it2, "it");
        ig2 ig2VarSerializerOrNull = bb4.serializerOrNull(it2);
        if (ig2VarSerializerOrNull == null) {
            ig2VarSerializerOrNull = li3.isInterface(it2) ? new gj3(it2) : null;
        }
        if (ig2VarSerializerOrNull == null || (nullable = wu.getNullable(ig2VarSerializerOrNull)) == null) {
            return null;
        }
        return nullable;
    }

    public static final ig2 findCachedSerializer(@NotNull gf2 clazz, boolean z) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        if (z) {
            return b.get(clazz);
        }
        ig2 ig2Var = a.get(clazz);
        if (ig2Var != null) {
            return ig2Var;
        }
        return null;
    }

    @NotNull
    public static final Object findParametrizedCachedSerializer(@NotNull gf2 clazz, @NotNull List<? extends jg2> types, boolean z) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(types, "types");
        return !z ? c.mo1090getgIAlus(clazz, types) : d.mo1090getgIAlus(clazz, types);
    }

    @NotNull
    public static final sa4 getSERIALIZERS_CACHE() {
        return a;
    }

    public static final gj3 polymorphicIfInterface(@NotNull gf2 gf2Var) {
        Intrinsics.checkNotNullParameter(gf2Var, "<this>");
        if (li3.isInterface(gf2Var)) {
            return new gj3(gf2Var);
        }
        return null;
    }

    private static /* synthetic */ void getPARAMETRIZED_SERIALIZERS_CACHE$annotations() {
    }

    private static /* synthetic */ void getPARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$annotations() {
    }

    public static /* synthetic */ void getSERIALIZERS_CACHE$annotations() {
    }

    private static /* synthetic */ void getSERIALIZERS_CACHE_NULLABLE$annotations() {
    }
}
