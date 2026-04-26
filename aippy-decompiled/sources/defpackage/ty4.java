package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class ty4 implements ig2 {
    public static final ty4 a = new ty4();
    public static final a94 b = l12.InlinePrimitiveDescriptor("kotlin.UInt", wu.serializer(w22.a));

    private ty4() {
    }

    @Override // defpackage.ig2, defpackage.pu0
    public /* bridge */ /* synthetic */ Object deserialize(wp0 wp0Var) {
        return my4.m1331boximpl(m1927deserializeOGnWXxg(wp0Var));
    }

    /* JADX INFO: renamed from: deserialize-OGnWXxg, reason: not valid java name */
    public int m1927deserializeOGnWXxg(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return my4.m1337constructorimpl(decoder.decodeInline(getDescriptor()).decodeInt());
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public /* bridge */ /* synthetic */ void serialize(o21 o21Var, Object obj) {
        m1928serializeQn1smSk(o21Var, ((my4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
    }

    /* JADX INFO: renamed from: serialize-Qn1smSk, reason: not valid java name */
    public void m1928serializeQn1smSk(@NotNull o21 encoder, int i) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.encodeInline(getDescriptor()).encodeInt(i);
    }
}
