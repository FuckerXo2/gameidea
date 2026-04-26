package defpackage;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ww4 {
    @NotNull
    public static final ih4 asSimpleType(@NotNull oh2 oh2Var) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        g15 g15VarUnwrap = oh2Var.unwrap();
        ih4 ih4Var = g15VarUnwrap instanceof ih4 ? (ih4) g15VarUnwrap : null;
        if (ih4Var != null) {
            return ih4Var;
        }
        throw new IllegalStateException(Intrinsics.stringPlus("This is should be simple type: ", oh2Var).toString());
    }

    @NotNull
    public static final oh2 replace(@NotNull oh2 oh2Var, @NotNull List<? extends ow4> newArguments, @NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        Intrinsics.checkNotNullParameter(newArguments, "newArguments");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return replace$default(oh2Var, newArguments, newAnnotations, null, 4, null);
    }

    public static /* synthetic */ oh2 replace$default(oh2 oh2Var, List list, ka kaVar, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = oh2Var.getArguments();
        }
        if ((i & 2) != 0) {
            kaVar = oh2Var.getAnnotations();
        }
        if ((i & 4) != 0) {
            list2 = list;
        }
        return replace(oh2Var, list, kaVar, list2);
    }

    @NotNull
    public static final oh2 replace(@NotNull oh2 oh2Var, @NotNull List<? extends ow4> newArguments, @NotNull ka newAnnotations, @NotNull List<? extends ow4> newArgumentsForUpperBound) {
        Intrinsics.checkNotNullParameter(oh2Var, "<this>");
        Intrinsics.checkNotNullParameter(newArguments, "newArguments");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        Intrinsics.checkNotNullParameter(newArgumentsForUpperBound, "newArgumentsForUpperBound");
        if ((newArguments.isEmpty() || newArguments == oh2Var.getArguments()) && newAnnotations == oh2Var.getAnnotations()) {
            return oh2Var;
        }
        g15 g15VarUnwrap = oh2Var.unwrap();
        if (g15VarUnwrap instanceof md1) {
            md1 md1Var = (md1) g15VarUnwrap;
            return KotlinTypeFactory.flexibleType(replace(md1Var.getLowerBound(), newArguments, newAnnotations), replace(md1Var.getUpperBound(), newArgumentsForUpperBound, newAnnotations));
        }
        if (g15VarUnwrap instanceof ih4) {
            return replace((ih4) g15VarUnwrap, newArguments, newAnnotations);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static /* synthetic */ ih4 replace$default(ih4 ih4Var, List list, ka kaVar, int i, Object obj) {
        if ((i & 1) != 0) {
            list = ih4Var.getArguments();
        }
        if ((i & 2) != 0) {
            kaVar = ih4Var.getAnnotations();
        }
        return replace(ih4Var, (List<? extends ow4>) list, kaVar);
    }

    @NotNull
    public static final ih4 replace(@NotNull ih4 ih4Var, @NotNull List<? extends ow4> newArguments, @NotNull ka newAnnotations) {
        Intrinsics.checkNotNullParameter(ih4Var, "<this>");
        Intrinsics.checkNotNullParameter(newArguments, "newArguments");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        if (newArguments.isEmpty() && newAnnotations == ih4Var.getAnnotations()) {
            return ih4Var;
        }
        if (newArguments.isEmpty()) {
            return ih4Var.replaceAnnotations(newAnnotations);
        }
        return KotlinTypeFactory.simpleType$default(newAnnotations, ih4Var.getConstructor(), newArguments, ih4Var.isMarkedNullable(), (sh2) null, 16, (Object) null);
    }
}
