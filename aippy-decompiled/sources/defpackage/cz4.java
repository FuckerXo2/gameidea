package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class cz4 implements ig2 {
    public static final cz4 a = new cz4();
    public static final a94 b = l12.InlinePrimitiveDescriptor("kotlin.ULong", wu.serializer(do2.a));

    private cz4() {
    }

    @Override // defpackage.ig2, defpackage.pu0
    public /* bridge */ /* synthetic */ Object deserialize(wp0 wp0Var) {
        return vy4.m2023boximpl(m1008deserializeI7RO_PI(wp0Var));
    }

    /* JADX INFO: renamed from: deserialize-I7RO_PI, reason: not valid java name */
    public long m1008deserializeI7RO_PI(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return vy4.m2029constructorimpl(decoder.decodeInline(getDescriptor()).decodeLong());
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public /* bridge */ /* synthetic */ void serialize(o21 o21Var, Object obj) {
        m1009serialize2TYgG_w(o21Var, ((vy4) obj).getCom.google.firebase.messaging.Constants.ScionAnalytics.MessageType.DATA_MESSAGE java.lang.String());
    }

    /* JADX INFO: renamed from: serialize-2TYgG_w, reason: not valid java name */
    public void m1009serialize2TYgG_w(@NotNull o21 encoder, long j) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.encodeInline(getDescriptor()).encodeLong(j);
    }
}
