package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class uz4 extends cm3 implements ig2 {
    public static final uz4 c = new uz4();

    private uz4() {
        super(wu.serializer(rz4.INSTANCE));
    }

    @Override // defpackage.i0
    public /* bridge */ /* synthetic */ int collectionSize(Object obj) {
        return f(((sz4) obj).m1924unboximpl());
    }

    @Override // defpackage.cm3
    public /* bridge */ /* synthetic */ Object empty() {
        return sz4.m1908boximpl(g());
    }

    public int f(short[] collectionSize) {
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return sz4.m1916getSizeimpl(collectionSize);
    }

    public short[] g() {
        return sz4.m1909constructorimpl(0);
    }

    @Override // defpackage.j30, defpackage.i0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void readElement(y90 decoder, int i, tz4 builder, boolean z) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.m1929appendxj2QHRw$kotlinx_serialization_core(rz4.m1851constructorimpl(decoder.decodeInlineElement(getDescriptor(), i).decodeShort()));
    }

    public tz4 i(short[] toBuilder) {
        Intrinsics.checkNotNullParameter(toBuilder, "$this$toBuilder");
        return new tz4(toBuilder, null);
    }

    public void j(z90 encoder, short[] content, int i) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i2 = 0; i2 < i; i2++) {
            encoder.encodeInlineElement(getDescriptor(), i2).encodeShort(sz4.m1915getMh2AYeg(content, i2));
        }
    }

    @Override // defpackage.i0
    public /* bridge */ /* synthetic */ Object toBuilder(Object obj) {
        return i(((sz4) obj).m1924unboximpl());
    }

    @Override // defpackage.cm3
    public /* bridge */ /* synthetic */ void writeContent(z90 z90Var, Object obj, int i) {
        j(z90Var, ((sz4) obj).m1924unboximpl(), i);
    }
}
