package kotlin.reflect.jvm.internal.impl.resolve.constants;

import defpackage.di2;
import defpackage.fy2;
import defpackage.gm3;
import defpackage.ih4;
import defpackage.jw4;
import defpackage.ka;
import defpackage.n30;
import defpackage.o30;
import defpackage.oh2;
import defpackage.qw4;
import defpackage.sh2;
import defpackage.t10;
import defpackage.wv4;
import defpackage.ww4;
import defpackage.y30;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class IntegerLiteralTypeConstructor implements wv4 {
    public static final Companion f = new Companion(null);
    public final long a;
    public final fy2 b;
    public final Set c;
    public final ih4 d;
    public final di2 e;

    public static final class Companion {

        public enum Mode {
            COMMON_SUPER_TYPE,
            INTERSECTION_TYPE
        }

        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[Mode.values().length];
                iArr[Mode.COMMON_SUPER_TYPE.ordinal()] = 1;
                iArr[Mode.INTERSECTION_TYPE.ordinal()] = 2;
                a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final ih4 findCommonSuperTypeOrIntersectionType(Collection<? extends ih4> collection, Mode mode) {
            if (collection.isEmpty()) {
                return null;
            }
            Iterator<T> it2 = collection.iterator();
            if (!it2.hasNext()) {
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            }
            Object next = it2.next();
            while (it2.hasNext()) {
                ih4 ih4Var = (ih4) it2.next();
                next = IntegerLiteralTypeConstructor.f.fold((ih4) next, ih4Var, mode);
            }
            return (ih4) next;
        }

        private final ih4 fold(ih4 ih4Var, ih4 ih4Var2, Mode mode) {
            if (ih4Var != null && ih4Var2 != null) {
                wv4 constructor = ih4Var.getConstructor();
                wv4 constructor2 = ih4Var2.getConstructor();
                boolean z = constructor instanceof IntegerLiteralTypeConstructor;
                if (z && (constructor2 instanceof IntegerLiteralTypeConstructor)) {
                    return fold((IntegerLiteralTypeConstructor) constructor, (IntegerLiteralTypeConstructor) constructor2, mode);
                }
                if (z) {
                    return fold((IntegerLiteralTypeConstructor) constructor, ih4Var2);
                }
                if (constructor2 instanceof IntegerLiteralTypeConstructor) {
                    return fold((IntegerLiteralTypeConstructor) constructor2, ih4Var);
                }
            }
            return null;
        }

        public final ih4 findIntersectionType(@NotNull Collection<? extends ih4> types) {
            Intrinsics.checkNotNullParameter(types, "types");
            return findCommonSuperTypeOrIntersectionType(types, Mode.INTERSECTION_TYPE);
        }

        private Companion() {
        }

        private final ih4 fold(IntegerLiteralTypeConstructor integerLiteralTypeConstructor, IntegerLiteralTypeConstructor integerLiteralTypeConstructor2, Mode mode) {
            Set setIntersect;
            int i = a.a[mode.ordinal()];
            if (i == 1) {
                setIntersect = y30.intersect(integerLiteralTypeConstructor.getPossibleTypes(), integerLiteralTypeConstructor2.getPossibleTypes());
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                setIntersect = y30.union(integerLiteralTypeConstructor.getPossibleTypes(), integerLiteralTypeConstructor2.getPossibleTypes());
            }
            return KotlinTypeFactory.integerLiteralType(ka.m.getEMPTY(), new IntegerLiteralTypeConstructor(integerLiteralTypeConstructor.a, integerLiteralTypeConstructor.b, setIntersect, null), false);
        }

        private final ih4 fold(IntegerLiteralTypeConstructor integerLiteralTypeConstructor, ih4 ih4Var) {
            if (integerLiteralTypeConstructor.getPossibleTypes().contains(ih4Var)) {
                return ih4Var;
            }
            return null;
        }
    }

    public /* synthetic */ IntegerLiteralTypeConstructor(long j, fy2 fy2Var, Set set, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, fy2Var, set);
    }

    private final List<oh2> getSupertypes() {
        return (List) this.e.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isContainsOnlyUnsignedTypes() {
        Collection<oh2> allSignedLiteralTypes = gm3.getAllSignedLiteralTypes(this.b);
        if ((allSignedLiteralTypes instanceof Collection) && allSignedLiteralTypes.isEmpty()) {
            return true;
        }
        Iterator<T> it2 = allSignedLiteralTypes.iterator();
        while (it2.hasNext()) {
            if (getPossibleTypes().contains((oh2) it2.next())) {
                return false;
            }
        }
        return true;
    }

    private final String valueToString() {
        return '[' + y30.joinToString$default(this.c, ",", null, null, 0, null, new Function1<oh2, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor.valueToString.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CharSequence invoke(@NotNull oh2 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.toString();
            }
        }, 30, null) + ']';
    }

    @Override // defpackage.wv4
    @NotNull
    public b getBuiltIns() {
        return this.b.getBuiltIns();
    }

    @Override // defpackage.wv4
    /* JADX INFO: renamed from: getDeclarationDescriptor */
    public t10 mo1045getDeclarationDescriptor() {
        return null;
    }

    @Override // defpackage.wv4
    @NotNull
    public List<jw4> getParameters() {
        return o30.emptyList();
    }

    @NotNull
    public final Set<oh2> getPossibleTypes() {
        return this.c;
    }

    @Override // defpackage.wv4
    public boolean isDenotable() {
        return false;
    }

    @Override // defpackage.wv4
    @NotNull
    public wv4 refine(@NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @NotNull
    public String toString() {
        return Intrinsics.stringPlus("IntegerLiteralType", valueToString());
    }

    private IntegerLiteralTypeConstructor(long j, fy2 fy2Var, Set<? extends oh2> set) {
        this.d = KotlinTypeFactory.integerLiteralType(ka.m.getEMPTY(), this, false);
        this.e = kotlin.b.lazy(new Function0<List<ih4>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$supertypes$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final List<ih4> invoke() {
                ih4 defaultType = this.this$0.getBuiltIns().getComparable().getDefaultType();
                Intrinsics.checkNotNullExpressionValue(defaultType, "builtIns.comparable.defaultType");
                List<ih4> listMutableListOf = o30.mutableListOf(ww4.replace$default(defaultType, n30.listOf(new qw4(Variance.IN_VARIANCE, this.this$0.d)), null, 2, null));
                if (!this.this$0.isContainsOnlyUnsignedTypes()) {
                    listMutableListOf.add(this.this$0.getBuiltIns().getNumberType());
                }
                return listMutableListOf;
            }
        });
        this.a = j;
        this.b = fy2Var;
        this.c = set;
    }

    @Override // defpackage.wv4
    @NotNull
    /* JADX INFO: renamed from: getSupertypes, reason: collision with other method in class */
    public Collection<oh2> mo1131getSupertypes() {
        return getSupertypes();
    }
}
