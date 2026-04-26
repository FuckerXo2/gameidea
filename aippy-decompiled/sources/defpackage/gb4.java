package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.modules.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class gb4 {
    public /* synthetic */ gb4(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ig2 getContextual$default(gb4 gb4Var, gf2 gf2Var, List list, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContextual");
        }
        if ((i & 2) != 0) {
            list = o30.emptyList();
        }
        return gb4Var.getContextual(gf2Var, list);
    }

    public abstract void dumpTo(@NotNull d dVar);

    public final /* synthetic */ ig2 getContextual(gf2 kclass) {
        Intrinsics.checkNotNullParameter(kclass, "kclass");
        return getContextual(kclass, o30.emptyList());
    }

    public abstract <T> ig2 getContextual(@NotNull gf2 gf2Var, @NotNull List<? extends ig2> list);

    public abstract boolean getHasInterfaceContextualSerializers$kotlinx_serialization_core();

    public abstract <T> pu0 getPolymorphic(@NotNull gf2 gf2Var, String str);

    public abstract <T> qa4 getPolymorphic(@NotNull gf2 gf2Var, @NotNull T t);

    private gb4() {
    }

    public static /* synthetic */ void getHasInterfaceContextualSerializers$kotlinx_serialization_core$annotations() {
    }
}
