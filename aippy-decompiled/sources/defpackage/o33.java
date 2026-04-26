package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class o33 extends pb0 {
    public o33() {
        super(null);
    }

    @Override // defpackage.pb0
    @NotNull
    public ih4 getType(@NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(module, "module");
        ih4 nullableNothingType = module.getBuiltIns().getNullableNothingType();
        Intrinsics.checkNotNullExpressionValue(nullableNothingType, "module.builtIns.nullableNothingType");
        return nullableNothingType;
    }
}
