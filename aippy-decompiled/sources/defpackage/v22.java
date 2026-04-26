package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class v22 extends cm3 implements ig2 {
    public static final v22 c = new v22();

    private v22() {
        super(wu.serializer(w22.a));
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public int collectionSize(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return iArr.length;
    }

    @Override // defpackage.cm3
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int[] empty() {
        return new int[0];
    }

    @Override // defpackage.j30, defpackage.i0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void readElement(y90 decoder, int i, u22 builder, boolean z) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.append$kotlinx_serialization_core(decoder.decodeIntElement(getDescriptor(), i));
    }

    @Override // defpackage.i0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public u22 toBuilder(int[] iArr) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        return new u22(iArr);
    }

    @Override // defpackage.cm3
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void writeContent(z90 encoder, int[] content, int i) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i2 = 0; i2 < i; i2++) {
            encoder.encodeIntElement(getDescriptor(), i2, content[i2]);
        }
    }
}
