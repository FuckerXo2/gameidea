package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class vz4 implements ig2 {
    public static final vz4 a = new vz4();
    public static final a94 b = l12.InlinePrimitiveDescriptor("kotlin.UShort", wu.serializer(ee4.a));

    private vz4() {
    }

    @Override // defpackage.ig2, defpackage.pu0
    public /* bridge */ /* synthetic */ Object deserialize(wp0 wp0Var) {
        return rz4.m1845boximpl(m2086deserializeBwKQO78(wp0Var));
    }

    /* JADX INFO: renamed from: deserialize-BwKQO78, reason: not valid java name */
    public short m2086deserializeBwKQO78(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return rz4.m1851constructorimpl(decoder.decodeInline(getDescriptor()).decodeShort());
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public /* bridge */ /* synthetic */ void serialize(o21 o21Var, Object obj) {
        m2087serializei8woANY(o21Var, ((rz4) obj).getData());
    }

    /* JADX INFO: renamed from: serialize-i8woANY, reason: not valid java name */
    public void m2087serializei8woANY(@NotNull o21 encoder, short s) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.encodeInline(getDescriptor()).encodeShort(s);
    }
}
