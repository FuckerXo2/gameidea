package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class yy4 extends cm3 implements ig2 {
    public static final yy4 c = new yy4();

    private yy4() {
        super(wu.serializer(vy4.INSTANCE));
    }

    @Override // defpackage.i0
    public /* bridge */ /* synthetic */ int collectionSize(Object obj) {
        return f(((wy4) obj).m2110unboximpl());
    }

    @Override // defpackage.cm3
    public /* bridge */ /* synthetic */ Object empty() {
        return wy4.m2094boximpl(g());
    }

    public int f(long[] collectionSize) {
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return wy4.m2102getSizeimpl(collectionSize);
    }

    public long[] g() {
        return wy4.m2095constructorimpl(0);
    }

    @Override // defpackage.j30, defpackage.i0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void readElement(y90 decoder, int i, xy4 builder, boolean z) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.m2112appendVKZWuLQ$kotlinx_serialization_core(vy4.m2029constructorimpl(decoder.decodeInlineElement(getDescriptor(), i).decodeLong()));
    }

    public xy4 i(long[] toBuilder) {
        Intrinsics.checkNotNullParameter(toBuilder, "$this$toBuilder");
        return new xy4(toBuilder, null);
    }

    public void j(z90 encoder, long[] content, int i) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i2 = 0; i2 < i; i2++) {
            encoder.encodeInlineElement(getDescriptor(), i2).encodeLong(wy4.m2101getsVKNKU(content, i2));
        }
    }

    @Override // defpackage.i0
    public /* bridge */ /* synthetic */ Object toBuilder(Object obj) {
        return i(((wy4) obj).m2110unboximpl());
    }

    @Override // defpackage.cm3
    public /* bridge */ /* synthetic */ void writeContent(z90 z90Var, Object obj, int i) {
        j(z90Var, ((wy4) obj).m2110unboximpl(), i);
    }
}
