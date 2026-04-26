package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface wp0 {

    public static final class a {
        public static <T> T decodeNullableSerializableValue(@NotNull wp0 wp0Var, @NotNull pu0 deserializer) {
            Intrinsics.checkNotNullParameter(deserializer, "deserializer");
            return (deserializer.getDescriptor().isNullable() || wp0Var.decodeNotNullMark()) ? (T) wp0Var.decodeSerializableValue(deserializer) : (T) wp0Var.decodeNull();
        }

        public static <T> T decodeSerializableValue(@NotNull wp0 wp0Var, @NotNull pu0 deserializer) {
            Intrinsics.checkNotNullParameter(deserializer, "deserializer");
            return (T) deserializer.deserialize(wp0Var);
        }
    }

    @NotNull
    y90 beginStructure(@NotNull a94 a94Var);

    boolean decodeBoolean();

    byte decodeByte();

    char decodeChar();

    double decodeDouble();

    int decodeEnum(@NotNull a94 a94Var);

    float decodeFloat();

    @NotNull
    wp0 decodeInline(@NotNull a94 a94Var);

    int decodeInt();

    long decodeLong();

    boolean decodeNotNullMark();

    Void decodeNull();

    <T> T decodeNullableSerializableValue(@NotNull pu0 pu0Var);

    <T> T decodeSerializableValue(@NotNull pu0 pu0Var);

    short decodeShort();

    @NotNull
    String decodeString();

    @NotNull
    gb4 getSerializersModule();
}
