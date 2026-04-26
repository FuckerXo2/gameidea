package kotlin.reflect.jvm.internal.impl.types.checker;

import defpackage.g15;
import defpackage.ih4;
import defpackage.ik4;
import defpackage.o03;
import defpackage.oh2;
import defpackage.p30;
import defpackage.pn4;
import defpackage.q03;
import defpackage.q33;
import defpackage.r03;
import defpackage.rd1;
import defpackage.y30;
import defpackage.zs0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class TypeIntersector {
    public static final TypeIntersector a = new TypeIntersector();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ResultNullability {
        public static final ResultNullability START = new START("START", 0);
        public static final ResultNullability ACCEPT_NULL = new ACCEPT_NULL("ACCEPT_NULL", 1);
        public static final ResultNullability UNKNOWN = new UNKNOWN("UNKNOWN", 2);
        public static final ResultNullability NOT_NULL = new NOT_NULL("NOT_NULL", 3);
        public static final /* synthetic */ ResultNullability[] a = $values();

        public static final class ACCEPT_NULL extends ResultNullability {
            public ACCEPT_NULL(String str, int i) {
                super(str, i, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            @NotNull
            public ResultNullability combine(@NotNull g15 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return getResultNullability(nextType);
            }
        }

        public static final class NOT_NULL extends ResultNullability {
            public NOT_NULL(String str, int i) {
                super(str, i, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            @NotNull
            public NOT_NULL combine(@NotNull g15 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return this;
            }
        }

        public static final class START extends ResultNullability {
            public START(String str, int i) {
                super(str, i, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            @NotNull
            public ResultNullability combine(@NotNull g15 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return getResultNullability(nextType);
            }
        }

        public static final class UNKNOWN extends ResultNullability {
            public UNKNOWN(String str, int i) {
                super(str, i, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            @NotNull
            public ResultNullability combine(@NotNull g15 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                ResultNullability resultNullability = getResultNullability(nextType);
                return resultNullability == ResultNullability.ACCEPT_NULL ? this : resultNullability;
            }
        }

        private static final /* synthetic */ ResultNullability[] $values() {
            return new ResultNullability[]{START, ACCEPT_NULL, UNKNOWN, NOT_NULL};
        }

        public /* synthetic */ ResultNullability(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i);
        }

        public static ResultNullability valueOf(String str) {
            return (ResultNullability) Enum.valueOf(ResultNullability.class, str);
        }

        public static ResultNullability[] values() {
            return (ResultNullability[]) a.clone();
        }

        @NotNull
        public abstract ResultNullability combine(@NotNull g15 g15Var);

        @NotNull
        public final ResultNullability getResultNullability(@NotNull g15 g15Var) {
            Intrinsics.checkNotNullParameter(g15Var, "<this>");
            return g15Var.isMarkedNullable() ? ACCEPT_NULL : ((g15Var instanceof zs0) && (((zs0) g15Var).getOriginal() instanceof pn4)) ? NOT_NULL : g15Var instanceof pn4 ? UNKNOWN : q33.a.isSubtypeOfAny(g15Var) ? NOT_NULL : UNKNOWN;
        }

        private ResultNullability(String str, int i) {
        }
    }

    private TypeIntersector() {
    }

    private final Collection<ih4> filterTypes(Collection<? extends ih4> collection, Function2<? super ih4, ? super ih4, Boolean> function2) {
        ArrayList arrayList = new ArrayList(collection);
        Iterator it2 = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it2, "filteredTypes.iterator()");
        while (it2.hasNext()) {
            ih4 upper = (ih4) it2.next();
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    ih4 lower = (ih4) it3.next();
                    if (lower != upper) {
                        Intrinsics.checkNotNullExpressionValue(lower, "lower");
                        Intrinsics.checkNotNullExpressionValue(upper, "upper");
                        if (function2.invoke(lower, upper).booleanValue()) {
                            it2.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    private final ih4 intersectTypesWithoutIntersectionType(final Set<? extends ih4> set) {
        if (set.size() == 1) {
            return (ih4) y30.single(set);
        }
        new Function0<String>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final String invoke() {
                return Intrinsics.stringPlus("This collections cannot be empty! input types: ", y30.joinToString$default(set, null, null, null, 0, null, null, 63, null));
            }
        };
        Collection<ih4> collectionFilterTypes = filterTypes(set, new TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1(this));
        collectionFilterTypes.isEmpty();
        ih4 ih4VarFindIntersectionType = IntegerLiteralTypeConstructor.f.findIntersectionType(collectionFilterTypes);
        if (ih4VarFindIntersectionType != null) {
            return ih4VarFindIntersectionType;
        }
        Collection<ih4> collectionFilterTypes2 = filterTypes(collectionFilterTypes, new TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1(q03.b.getDefault()));
        collectionFilterTypes2.isEmpty();
        return collectionFilterTypes2.size() < 2 ? (ih4) y30.single(collectionFilterTypes2) : new IntersectionTypeConstructor(set).createType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isStrictSupertype(oh2 oh2Var, oh2 oh2Var2) {
        r03 r03Var = q03.b.getDefault();
        return r03Var.isSubtypeOf(oh2Var, oh2Var2) && !r03Var.isSubtypeOf(oh2Var2, oh2Var);
    }

    @NotNull
    public final ih4 intersectTypes$descriptors(@NotNull List<? extends ih4> types) {
        Intrinsics.checkNotNullParameter(types, "types");
        types.size();
        ArrayList<ih4> arrayList = new ArrayList();
        for (ih4 ih4Var : types) {
            if (ih4Var.getConstructor() instanceof IntersectionTypeConstructor) {
                Collection<oh2> collectionMo1131getSupertypes = ih4Var.getConstructor().mo1131getSupertypes();
                Intrinsics.checkNotNullExpressionValue(collectionMo1131getSupertypes, "type.constructor.supertypes");
                Collection<oh2> collection = collectionMo1131getSupertypes;
                ArrayList arrayList2 = new ArrayList(p30.collectionSizeOrDefault(collection, 10));
                for (oh2 it2 : collection) {
                    Intrinsics.checkNotNullExpressionValue(it2, "it");
                    ih4 ih4VarUpperIfFlexible = rd1.upperIfFlexible(it2);
                    if (ih4Var.isMarkedNullable()) {
                        ih4VarUpperIfFlexible = ih4VarUpperIfFlexible.makeNullableAsSpecified(true);
                    }
                    arrayList2.add(ih4VarUpperIfFlexible);
                }
                arrayList.addAll(arrayList2);
            } else {
                arrayList.add(ih4Var);
            }
        }
        ResultNullability resultNullabilityCombine = ResultNullability.START;
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            resultNullabilityCombine = resultNullabilityCombine.combine((g15) it3.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (ih4 ih4VarMakeSimpleTypeDefinitelyNotNullOrNotNull$default : arrayList) {
            if (resultNullabilityCombine == ResultNullability.NOT_NULL) {
                if (ih4VarMakeSimpleTypeDefinitelyNotNullOrNotNull$default instanceof o03) {
                    ih4VarMakeSimpleTypeDefinitelyNotNullOrNotNull$default = ik4.withNotNullProjection((o03) ih4VarMakeSimpleTypeDefinitelyNotNullOrNotNull$default);
                }
                ih4VarMakeSimpleTypeDefinitelyNotNullOrNotNull$default = ik4.makeSimpleTypeDefinitelyNotNullOrNotNull$default(ih4VarMakeSimpleTypeDefinitelyNotNullOrNotNull$default, false, 1, null);
            }
            linkedHashSet.add(ih4VarMakeSimpleTypeDefinitelyNotNullOrNotNull$default);
        }
        return intersectTypesWithoutIntersectionType(linkedHashSet);
    }
}
