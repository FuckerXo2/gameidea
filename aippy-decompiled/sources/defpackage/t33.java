package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class t33 implements ig2 {
    public final ig2 a;
    public final a94 b;

    public t33(@NotNull ig2 serializer) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.a = serializer;
        this.b = new b94(serializer.getDescriptor());
    }

    @Override // defpackage.ig2, defpackage.pu0
    public Object deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.decodeNotNullMark() ? decoder.decodeSerializableValue(this.a) : decoder.decodeNull();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && t33.class == obj.getClass() && Intrinsics.areEqual(this.a, ((t33) obj).a);
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return this.b;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ig2, defpackage.qa4
    public void serialize(@NotNull o21 encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        if (obj == null) {
            encoder.encodeNull();
        } else {
            encoder.encodeNotNullMark();
            encoder.encodeSerializableValue(this.a, obj);
        }
    }
}
