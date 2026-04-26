package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface z90 {

    public static final class a {
        public static boolean shouldEncodeElementDefault(@NotNull z90 z90Var, @NotNull a94 descriptor, int i) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            return true;
        }
    }

    void encodeBooleanElement(@NotNull a94 a94Var, int i, boolean z);

    void encodeByteElement(@NotNull a94 a94Var, int i, byte b);

    void encodeCharElement(@NotNull a94 a94Var, int i, char c);

    void encodeDoubleElement(@NotNull a94 a94Var, int i, double d);

    void encodeFloatElement(@NotNull a94 a94Var, int i, float f);

    @NotNull
    o21 encodeInlineElement(@NotNull a94 a94Var, int i);

    void encodeIntElement(@NotNull a94 a94Var, int i, int i2);

    void encodeLongElement(@NotNull a94 a94Var, int i, long j);

    <T> void encodeNullableSerializableElement(@NotNull a94 a94Var, int i, @NotNull qa4 qa4Var, T t);

    <T> void encodeSerializableElement(@NotNull a94 a94Var, int i, @NotNull qa4 qa4Var, T t);

    void encodeShortElement(@NotNull a94 a94Var, int i, short s);

    void encodeStringElement(@NotNull a94 a94Var, int i, @NotNull String str);

    void endStructure(@NotNull a94 a94Var);

    @NotNull
    gb4 getSerializersModule();

    boolean shouldEncodeElementDefault(@NotNull a94 a94Var, int i);
}
