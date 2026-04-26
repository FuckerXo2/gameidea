package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class de4 extends cm3 implements ig2 {
    public static final de4 c = new de4();

    private de4() {
        super(wu.serializer(ee4.a));
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public int collectionSize(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return sArr.length;
    }

    @Override // defpackage.cm3
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public short[] empty() {
        return new short[0];
    }

    @Override // defpackage.j30, defpackage.i0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void readElement(y90 decoder, int i, ce4 builder, boolean z) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.append$kotlinx_serialization_core(decoder.decodeShortElement(getDescriptor(), i));
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public ce4 toBuilder(short[] sArr) {
        Intrinsics.checkNotNullParameter(sArr, "<this>");
        return new ce4(sArr);
    }

    @Override // defpackage.cm3
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void writeContent(z90 encoder, short[] content, int i) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i2 = 0; i2 < i; i2++) {
            encoder.encodeShortElement(getDescriptor(), i2, content[i2]);
        }
    }
}
