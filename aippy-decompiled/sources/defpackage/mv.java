package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class mv extends cm3 implements ig2 {
    public static final mv c = new mv();

    private mv() {
        super(wu.serializer(yv.a));
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public int collectionSize(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return bArr.length;
    }

    @Override // defpackage.cm3
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public byte[] empty() {
        return new byte[0];
    }

    @Override // defpackage.j30, defpackage.i0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void readElement(y90 decoder, int i, fv builder, boolean z) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.append$kotlinx_serialization_core(decoder.decodeByteElement(getDescriptor(), i));
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public fv toBuilder(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return new fv(bArr);
    }

    @Override // defpackage.cm3
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void writeContent(z90 encoder, byte[] content, int i) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i2 = 0; i2 < i; i2++) {
            encoder.encodeByteElement(getDescriptor(), i2, content[i2]);
        }
    }
}
