package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class he4 extends i32 {
    public he4(short s) {
        super(Short.valueOf(s));
    }

    @Override // defpackage.pb0
    @NotNull
    public String toString() {
        return ((Number) getValue()).intValue() + ".toShort()";
    }

    @Override // defpackage.pb0
    @NotNull
    public ih4 getType(@NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(module, "module");
        ih4 shortType = module.getBuiltIns().getShortType();
        Intrinsics.checkNotNullExpressionValue(shortType, "module.builtIns.shortType");
        return shortType;
    }
}
