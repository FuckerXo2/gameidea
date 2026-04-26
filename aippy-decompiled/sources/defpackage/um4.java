package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class um4 extends pb0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public um4(@NotNull String value) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // defpackage.pb0
    @NotNull
    public String toString() {
        return '\"' + ((String) getValue()) + '\"';
    }

    @Override // defpackage.pb0
    @NotNull
    public ih4 getType(@NotNull fy2 module) {
        Intrinsics.checkNotNullParameter(module, "module");
        ih4 stringType = module.getBuiltIns().getStringType();
        Intrinsics.checkNotNullExpressionValue(stringType, "module.builtIns.stringType");
        return stringType;
    }
}
