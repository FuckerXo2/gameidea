package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ee1 extends pb0 {
    public ee1(float f) {
        super(Float.valueOf(f));
    }

    @Override // defpackage.pb0
    @NotNull
    public String toString() {
        return ((Number) getValue()).floatValue() + ".toFloat()";
    }

    @Override // defpackage.pb0
    @NotNull
    public ih4 getType(@NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(module, "module");
        ih4 floatType = module.getBuiltIns().getFloatType();
        Intrinsics.checkNotNullExpressionValue(floatType, "module.builtIns.floatType");
        return floatType;
    }
}
