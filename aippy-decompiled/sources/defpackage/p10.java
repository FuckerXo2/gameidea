package defpackage;

import defpackage.sh2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p10 {
    @NotNull
    public static final TypeCheckerState createClassicTypeCheckerState(boolean z, boolean z2, @NotNull q10 typeSystemContext, @NotNull KotlinTypePreparator kotlinTypePreparator, @NotNull sh2 kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new TypeCheckerState(z, z2, true, typeSystemContext, kotlinTypePreparator, kotlinTypeRefiner);
    }

    public static /* synthetic */ TypeCheckerState createClassicTypeCheckerState$default(boolean z, boolean z2, q10 q10Var, KotlinTypePreparator kotlinTypePreparator, sh2 sh2Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            q10Var = bh4.a;
        }
        if ((i & 8) != 0) {
            kotlinTypePreparator = KotlinTypePreparator.a.a;
        }
        if ((i & 16) != 0) {
            sh2Var = sh2.a.a;
        }
        return createClassicTypeCheckerState(z, z2, q10Var, kotlinTypePreparator, sh2Var);
    }
}
