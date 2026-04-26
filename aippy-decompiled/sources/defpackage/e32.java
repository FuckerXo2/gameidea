package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class e32 extends i32 {
    public e32(int i) {
        super(Integer.valueOf(i));
    }

    @Override // defpackage.pb0
    @NotNull
    public ih4 getType(@NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(module, "module");
        ih4 intType = module.getBuiltIns().getIntType();
        Intrinsics.checkNotNullExpressionValue(intType, "module.builtIns.intType");
        return intType;
    }
}
