package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class be extends pb0 {
    public final Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be(@NotNull List<? extends pb0> value, @NotNull Function1<? super fy2, ? extends oh2> computeType) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(computeType, "computeType");
        this.b = computeType;
    }

    @Override // defpackage.pb0
    @NotNull
    public oh2 getType(@NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(module, "module");
        oh2 oh2Var = (oh2) this.b.invoke(module);
        if (!b.isArray(oh2Var) && !b.isPrimitiveArray(oh2Var)) {
            b.isUnsignedArrayType(oh2Var);
        }
        return oh2Var;
    }
}
