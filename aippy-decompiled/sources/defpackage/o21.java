package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface o21 {
    @NotNull
    z90 beginCollection(@NotNull a94 a94Var, int i);

    @NotNull
    z90 beginStructure(@NotNull a94 a94Var);

    void encodeBoolean(boolean z);

    void encodeByte(byte b);

    void encodeChar(char c);

    void encodeDouble(double d);

    /* JADX INFO: renamed from: encodeEnum */
    void mo1807encodeEnum(@NotNull a94 a94Var, int i);

    void encodeFloat(float f);

    @NotNull
    o21 encodeInline(@NotNull a94 a94Var);

    void encodeInt(int i);

    void encodeLong(long j);

    void encodeNotNullMark();

    void encodeNull();

    <T> void encodeNullableSerializableValue(@NotNull qa4 qa4Var, T t);

    <T> void encodeSerializableValue(@NotNull qa4 qa4Var, T t);

    void encodeShort(short s);

    void encodeString(@NotNull String str);

    @NotNull
    gb4 getSerializersModule();

    public static final class a {
        @NotNull
        public static z90 beginCollection(@NotNull o21 o21Var, @NotNull a94 descriptor, int i) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            return o21Var.beginStructure(descriptor);
        }

        public static <T> void encodeNullableSerializableValue(@NotNull o21 o21Var, @NotNull qa4 serializer, T t) {
            Intrinsics.checkNotNullParameter(serializer, "serializer");
            if (serializer.getDescriptor().isNullable()) {
                o21Var.encodeSerializableValue(serializer, t);
            } else if (t == null) {
                o21Var.encodeNull();
            } else {
                o21Var.encodeNotNullMark();
                o21Var.encodeSerializableValue(serializer, t);
            }
        }

        public static <T> void encodeSerializableValue(@NotNull o21 o21Var, @NotNull qa4 serializer, T t) {
            Intrinsics.checkNotNullParameter(serializer, "serializer");
            serializer.serialize(o21Var, t);
        }

        public static void encodeNotNullMark(@NotNull o21 o21Var) {
        }
    }
}
