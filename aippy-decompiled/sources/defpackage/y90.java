package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface y90 {

    public static final class a {
        public static int decodeCollectionSize(@NotNull y90 y90Var, @NotNull a94 descriptor) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            return -1;
        }

        public static /* synthetic */ Object decodeNullableSerializableElement$default(y90 y90Var, a94 a94Var, int i, pu0 pu0Var, Object obj, int i2, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeNullableSerializableElement");
            }
            if ((i2 & 8) != 0) {
                obj = null;
            }
            return y90Var.decodeNullableSerializableElement(a94Var, i, pu0Var, obj);
        }

        public static boolean decodeSequentially(@NotNull y90 y90Var) {
            return false;
        }

        public static /* synthetic */ Object decodeSerializableElement$default(y90 y90Var, a94 a94Var, int i, pu0 pu0Var, Object obj, int i2, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeSerializableElement");
            }
            if ((i2 & 8) != 0) {
                obj = null;
            }
            return y90Var.decodeSerializableElement(a94Var, i, pu0Var, obj);
        }
    }

    boolean decodeBooleanElement(@NotNull a94 a94Var, int i);

    byte decodeByteElement(@NotNull a94 a94Var, int i);

    char decodeCharElement(@NotNull a94 a94Var, int i);

    int decodeCollectionSize(@NotNull a94 a94Var);

    double decodeDoubleElement(@NotNull a94 a94Var, int i);

    int decodeElementIndex(@NotNull a94 a94Var);

    float decodeFloatElement(@NotNull a94 a94Var, int i);

    @NotNull
    wp0 decodeInlineElement(@NotNull a94 a94Var, int i);

    int decodeIntElement(@NotNull a94 a94Var, int i);

    long decodeLongElement(@NotNull a94 a94Var, int i);

    <T> T decodeNullableSerializableElement(@NotNull a94 a94Var, int i, @NotNull pu0 pu0Var, T t);

    boolean decodeSequentially();

    <T> T decodeSerializableElement(@NotNull a94 a94Var, int i, @NotNull pu0 pu0Var, T t);

    short decodeShortElement(@NotNull a94 a94Var, int i);

    @NotNull
    String decodeStringElement(@NotNull a94 a94Var, int i);

    void endStructure(@NotNull a94 a94Var);

    @NotNull
    gb4 getSerializersModule();
}
