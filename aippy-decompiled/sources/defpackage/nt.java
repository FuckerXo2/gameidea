package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class nt extends pb0 {
    public nt(boolean z) {
        super(Boolean.valueOf(z));
    }

    @Override // defpackage.pb0
    @NotNull
    public ih4 getType(@NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(module, "module");
        ih4 booleanType = module.getBuiltIns().getBooleanType();
        Intrinsics.checkNotNullExpressionValue(booleanType, "module.builtIns.booleanType");
        return booleanType;
    }
}
