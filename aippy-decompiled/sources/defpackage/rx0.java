package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class rx0 extends cm3 implements ig2 {
    public static final rx0 c = new rx0();

    private rx0() {
        super(wu.serializer(sx0.a));
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public int collectionSize(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return dArr.length;
    }

    @Override // defpackage.cm3
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public double[] empty() {
        return new double[0];
    }

    @Override // defpackage.j30, defpackage.i0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void readElement(y90 decoder, int i, qx0 builder, boolean z) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.append$kotlinx_serialization_core(decoder.decodeDoubleElement(getDescriptor(), i));
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public qx0 toBuilder(double[] dArr) {
        Intrinsics.checkNotNullParameter(dArr, "<this>");
        return new qx0(dArr);
    }

    @Override // defpackage.cm3
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void writeContent(z90 encoder, double[] content, int i) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i2 = 0; i2 < i; i2++) {
            encoder.encodeDoubleElement(getDescriptor(), i2, content[i2]);
        }
    }
}
