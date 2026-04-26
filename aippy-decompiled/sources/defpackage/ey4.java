package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ey4 extends cm3 implements ig2 {
    public static final ey4 c = new ey4();

    private ey4() {
        super(wu.serializer(by4.INSTANCE));
    }

    @Override // defpackage.i0
    public /* bridge */ /* synthetic */ int collectionSize(Object obj) {
        return f(((cy4) obj).m1006unboximpl());
    }

    @Override // defpackage.cm3
    public /* bridge */ /* synthetic */ Object empty() {
        return cy4.m990boximpl(g());
    }

    public int f(byte[] collectionSize) {
        Intrinsics.checkNotNullParameter(collectionSize, "$this$collectionSize");
        return cy4.m998getSizeimpl(collectionSize);
    }

    public byte[] g() {
        return cy4.m991constructorimpl(0);
    }

    @Override // defpackage.j30, defpackage.i0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void readElement(y90 decoder, int i, dy4 builder, boolean z) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        builder.m1036append7apg3OU$kotlinx_serialization_core(by4.m757constructorimpl(decoder.decodeInlineElement(getDescriptor(), i).decodeByte()));
    }

    public dy4 i(byte[] toBuilder) {
        Intrinsics.checkNotNullParameter(toBuilder, "$this$toBuilder");
        return new dy4(toBuilder, null);
    }

    public void j(z90 encoder, byte[] content, int i) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(content, "content");
        for (int i2 = 0; i2 < i; i2++) {
            encoder.encodeInlineElement(getDescriptor(), i2).encodeByte(cy4.m997getw2LRezQ(content, i2));
        }
    }

    @Override // defpackage.i0
    public /* bridge */ /* synthetic */ Object toBuilder(Object obj) {
        return i(((cy4) obj).m1006unboximpl());
    }

    @Override // defpackage.cm3
    public /* bridge */ /* synthetic */ void writeContent(z90 z90Var, Object obj, int i) {
        j(z90Var, ((cy4) obj).m1006unboximpl(), i);
    }
}
