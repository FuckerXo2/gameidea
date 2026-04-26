package defpackage;

import defpackage.k94;
import defpackage.on4;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.WriteMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class eb5 {
    @NotNull
    public static final a94 carrierDescriptor(@NotNull a94 a94Var, @NotNull gb4 module) {
        a94 a94VarCarrierDescriptor;
        Intrinsics.checkNotNullParameter(a94Var, "<this>");
        Intrinsics.checkNotNullParameter(module, "module");
        if (!Intrinsics.areEqual(a94Var.getKind(), k94.a.a)) {
            return a94Var.isInline() ? carrierDescriptor(a94Var.getElementDescriptor(0), module) : a94Var;
        }
        a94 contextualDescriptor = ed0.getContextualDescriptor(module, a94Var);
        return (contextualDescriptor == null || (a94VarCarrierDescriptor = carrierDescriptor(contextualDescriptor, module)) == null) ? a94Var : a94VarCarrierDescriptor;
    }

    public static final <T, R1 extends T, R2 extends T> T selectMapMode(@NotNull gb2 gb2Var, @NotNull a94 mapDescriptor, @NotNull Function0<? extends R1> ifMap, @NotNull Function0<? extends R2> ifList) {
        Intrinsics.checkNotNullParameter(gb2Var, "<this>");
        Intrinsics.checkNotNullParameter(mapDescriptor, "mapDescriptor");
        Intrinsics.checkNotNullParameter(ifMap, "ifMap");
        Intrinsics.checkNotNullParameter(ifList, "ifList");
        a94 a94VarCarrierDescriptor = carrierDescriptor(mapDescriptor.getElementDescriptor(0), gb2Var.getSerializersModule());
        k94 kind = a94VarCarrierDescriptor.getKind();
        if ((kind instanceof dm3) || Intrinsics.areEqual(kind, k94.b.a)) {
            return ifMap.invoke();
        }
        if (gb2Var.getConfiguration().getAllowStructuredMapKeys()) {
            return ifList.invoke();
        }
        throw ic2.InvalidKeyKindException(a94VarCarrierDescriptor);
    }

    @NotNull
    public static final WriteMode switchMode(@NotNull gb2 gb2Var, @NotNull a94 desc) {
        Intrinsics.checkNotNullParameter(gb2Var, "<this>");
        Intrinsics.checkNotNullParameter(desc, "desc");
        k94 kind = desc.getKind();
        if (kind instanceof bj3) {
            return WriteMode.POLY_OBJ;
        }
        if (Intrinsics.areEqual(kind, on4.b.a)) {
            return WriteMode.LIST;
        }
        if (!Intrinsics.areEqual(kind, on4.c.a)) {
            return WriteMode.OBJ;
        }
        a94 a94VarCarrierDescriptor = carrierDescriptor(desc.getElementDescriptor(0), gb2Var.getSerializersModule());
        k94 kind2 = a94VarCarrierDescriptor.getKind();
        if ((kind2 instanceof dm3) || Intrinsics.areEqual(kind2, k94.b.a)) {
            return WriteMode.MAP;
        }
        if (gb2Var.getConfiguration().getAllowStructuredMapKeys()) {
            return WriteMode.LIST;
        }
        throw ic2.InvalidKeyKindException(a94VarCarrierDescriptor);
    }
}
