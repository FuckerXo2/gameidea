package defpackage;

import defpackage.r73;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public class s73 implements ig2 {
    public final ig2 a;
    public final a94 b;

    public s73(@NotNull ig2 valueSerializer) {
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        this.a = valueSerializer;
        this.b = valueSerializer.getDescriptor();
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public final a94 getDescriptor() {
        return this.b;
    }

    @Override // defpackage.ig2, defpackage.pu0
    @NotNull
    public final r73 deserialize(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return new r73.b(this.a.deserialize(decoder));
    }

    @Override // defpackage.ig2, defpackage.qa4
    public final void serialize(@NotNull o21 encoder, @NotNull r73 value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        if (Intrinsics.areEqual(value, r73.a.a)) {
            throw new SerializationException("Tried to serialize an optional property that had no value present. Is encodeDefaults false?");
        }
        if (!(value instanceof r73.b)) {
            throw new NoWhenBranchMatchedException();
        }
        this.a.serialize(encoder, ((r73.b) value).getValue());
    }
}
