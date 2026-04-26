package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.be;
import defpackage.fy2;
import defpackage.oh2;
import defpackage.pb0;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class DeserializedArrayValue extends be {
    public final oh2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedArrayValue(@NotNull List<? extends pb0> value, @NotNull final oh2 type) {
        super(value, new Function1<fy2, oh2>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedArrayValue.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final oh2 invoke(@NotNull fy2 it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                return type;
            }
        });
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(type, "type");
        this.c = type;
    }

    @NotNull
    public final oh2 getType() {
        return this.c;
    }
}
