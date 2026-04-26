package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class r03 implements q03 {
    public final sh2 c;
    public final KotlinTypePreparator d;
    public final OverridingUtil e;

    public r03(@NotNull sh2 kotlinTypeRefiner, @NotNull KotlinTypePreparator kotlinTypePreparator) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        this.c = kotlinTypeRefiner;
        this.d = kotlinTypePreparator;
        OverridingUtil overridingUtilCreateWithTypeRefiner = OverridingUtil.createWithTypeRefiner(getKotlinTypeRefiner());
        Intrinsics.checkNotNullExpressionValue(overridingUtilCreateWithTypeRefiner, "createWithTypeRefiner(kotlinTypeRefiner)");
        this.e = overridingUtilCreateWithTypeRefiner;
    }

    @Override // defpackage.q03, defpackage.ph2
    public boolean equalTypes(@NotNull oh2 a, @NotNull oh2 b) {
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(b, "b");
        return equalTypes(p10.createClassicTypeCheckerState$default(false, false, null, getKotlinTypePreparator(), getKotlinTypeRefiner(), 6, null), a.unwrap(), b.unwrap());
    }

    @NotNull
    public KotlinTypePreparator getKotlinTypePreparator() {
        return this.d;
    }

    @Override // defpackage.q03
    @NotNull
    public sh2 getKotlinTypeRefiner() {
        return this.c;
    }

    @Override // defpackage.q03
    @NotNull
    public OverridingUtil getOverridingUtil() {
        return this.e;
    }

    @Override // defpackage.q03, defpackage.ph2
    public boolean isSubtypeOf(@NotNull oh2 subtype, @NotNull oh2 supertype) {
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        Intrinsics.checkNotNullParameter(supertype, "supertype");
        return isSubtypeOf(p10.createClassicTypeCheckerState$default(true, false, null, getKotlinTypePreparator(), getKotlinTypeRefiner(), 6, null), subtype.unwrap(), supertype.unwrap());
    }

    public final boolean equalTypes(@NotNull TypeCheckerState typeCheckerState, @NotNull g15 a, @NotNull g15 b) {
        Intrinsics.checkNotNullParameter(typeCheckerState, "<this>");
        Intrinsics.checkNotNullParameter(a, "a");
        Intrinsics.checkNotNullParameter(b, "b");
        return g2.a.equalTypes(typeCheckerState, a, b);
    }

    public final boolean isSubtypeOf(@NotNull TypeCheckerState typeCheckerState, @NotNull g15 subType, @NotNull g15 superType) {
        Intrinsics.checkNotNullParameter(typeCheckerState, "<this>");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return g2.isSubtypeOf$default(g2.a, typeCheckerState, subType, superType, false, 8, null);
    }

    public /* synthetic */ r03(sh2 sh2Var, KotlinTypePreparator kotlinTypePreparator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(sh2Var, (i & 2) != 0 ? KotlinTypePreparator.a.a : kotlinTypePreparator);
    }
}
