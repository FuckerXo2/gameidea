package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class co2 extends cm3 implements ig2 {
    public static final co2 c = new co2();

    private co2() {
        super(wu.serializer(do2.a));
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public int collectionSize(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return jArr.length;
    }

    @Override // defpackage.cm3
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public long[] empty() {
        return new long[0];
    }

    @Override // defpackage.j30, defpackage.i0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void readElement(y90 decoder, int i, bo2 builder, boolean z) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.append$kotlinx_serialization_core(decoder.decodeLongElement(getDescriptor(), i));
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public bo2 toBuilder(long[] jArr) {
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        return new bo2(jArr);
    }

    @Override // defpackage.cm3
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void writeContent(z90 encoder, long[] content, int i) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i2 = 0; i2 < i; i2++) {
            encoder.encodeLongElement(getDescriptor(), i2, content[i2]);
        }
    }
}
