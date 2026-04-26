package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class py4 extends cm3 implements ig2 {
    public static final py4 c = new py4();

    private py4() {
        super(wu.serializer(my4.INSTANCE));
    }

    @Override // defpackage.i0
    public /* bridge */ /* synthetic */ int collectionSize(Object obj) {
        return f(((ny4) obj).m1549unboximpl());
    }

    @Override // defpackage.cm3
    public /* bridge */ /* synthetic */ Object empty() {
        return ny4.m1533boximpl(g());
    }

    public int f(int[] collectionSize) {
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return ny4.m1541getSizeimpl(collectionSize);
    }

    public int[] g() {
        return ny4.m1534constructorimpl(0);
    }

    @Override // defpackage.j30, defpackage.i0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void readElement(y90 decoder, int i, oy4 builder, boolean z) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.m1785appendWZ4Q5Ns$kotlinx_serialization_core(my4.m1337constructorimpl(decoder.decodeInlineElement(getDescriptor(), i).decodeInt()));
    }

    public oy4 i(int[] toBuilder) {
        Intrinsics.checkNotNullParameter(toBuilder, "$this$toBuilder");
        return new oy4(toBuilder, null);
    }

    public void j(z90 encoder, int[] content, int i) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i2 = 0; i2 < i; i2++) {
            encoder.encodeInlineElement(getDescriptor(), i2).encodeInt(ny4.m1540getpVg5ArA(content, i2));
        }
    }

    @Override // defpackage.i0
    public /* bridge */ /* synthetic */ Object toBuilder(Object obj) {
        return i(((ny4) obj).m1549unboximpl());
    }

    @Override // defpackage.cm3
    public /* bridge */ /* synthetic */ void writeContent(z90 z90Var, Object obj, int i) {
        j(z90Var, ((ny4) obj).m1549unboximpl(), i);
    }
}
