package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class j13 extends n0 {
    public static final j13 a = new j13();
    public static final gb4 b = hb4.EmptySerializersModule();

    private j13() {
    }

    @Override // defpackage.n0, defpackage.o21
    /* JADX INFO: renamed from: encodeEnum */
    public void mo1807encodeEnum(@NotNull a94 enumDescriptor, int i) {
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeString(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // defpackage.n0
    public void encodeValue(@NotNull Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
    }

    @Override // defpackage.n0, defpackage.o21, defpackage.z90
    @NotNull
    public gb4 getSerializersModule() {
        return b;
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeNull() {
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeBoolean(boolean z) {
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeByte(byte b2) {
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeChar(char c) {
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeDouble(double d) {
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeFloat(float f) {
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeInt(int i) {
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeLong(long j) {
    }

    @Override // defpackage.n0, defpackage.o21
    public void encodeShort(short s) {
    }
}
