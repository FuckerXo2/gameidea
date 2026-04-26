package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class kc2 extends gb2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc2(@NotNull nb2 configuration, @NotNull gb4 module) {
        super(configuration, module, null);
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(module, "module");
        validateConfiguration();
    }

    private final void validateConfiguration() {
        if (Intrinsics.areEqual(getSerializersModule(), hb4.EmptySerializersModule())) {
            return;
        }
        getSerializersModule().dumpTo(new ij3(getConfiguration().getUseArrayPolymorphism(), getConfiguration().getClassDiscriminator()));
    }
}
