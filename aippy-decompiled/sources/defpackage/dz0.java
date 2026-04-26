package defpackage;

import defpackage.dm3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class dz0 implements ig2 {
    public static final dz0 a = new dz0();
    public static final a94 b = new em3("kotlin.time.Duration", dm3.i.a);

    private dz0() {
    }

    @Override // defpackage.ig2, defpackage.pu0
    public /* bridge */ /* synthetic */ Object deserialize(wp0 wp0Var) {
        return c.m1176boximpl(m1038deserialize5sfh64U(wp0Var));
    }

    /* JADX INFO: renamed from: deserialize-5sfh64U, reason: not valid java name */
    public long m1038deserialize5sfh64U(@NotNull wp0 decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return c.INSTANCE.m1271parseIsoStringUwyO8pc(decoder.decodeString());
    }

    @Override // defpackage.ig2, defpackage.qa4, defpackage.pu0
    @NotNull
    public a94 getDescriptor() {
        return b;
    }

    @Override // defpackage.ig2, defpackage.qa4
    public /* bridge */ /* synthetic */ void serialize(o21 o21Var, Object obj) {
        m1039serializeHG0u8IE(o21Var, ((c) obj).getRawValue());
    }

    /* JADX INFO: renamed from: serialize-HG0u8IE, reason: not valid java name */
    public void m1039serializeHG0u8IE(@NotNull o21 encoder, long j) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        encoder.encodeString(c.m1216toIsoStringimpl(j));
    }
}
