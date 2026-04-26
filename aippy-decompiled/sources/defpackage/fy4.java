package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class fy4 implements ig2 {
    public static final fy4 a = new fy4();
    public static final a94 b = l12.InlinePrimitiveDescriptor("kotlin.UByte", wu.serializer(yv.a));

    private fy4() {
    }

    @Override // defpackage.ig2, defpackage.pu0
    public /* bridge */ /* synthetic */ Object deserialize(wp0 wp0Var) {
        return by4.m751boximpl(m1050deserializeWa3L5BU(wp0Var));
    }

    /* JADX INFO: renamed from: deserialize-Wa3L5BU, reason: not valid java name */
    public byte m1050deserializeWa3L5BU(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return by4.m757constructorimpl(decoder.decodeInline(getDescriptor()).decodeByte());
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public /* bridge */ /* synthetic */ void serialize(o21 o21Var, Object obj) {
        m1051serializeEK6454(o21Var, ((by4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
    }

    /* JADX INFO: renamed from: serialize-EK-6454, reason: not valid java name */
    public void m1051serializeEK6454(@NotNull o21 encoder, byte b2) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.encodeInline(getDescriptor()).encodeByte(b2);
    }
}
