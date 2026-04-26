package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class hj3 {
    @NotNull
    public static final <T> pu0 findPolymorphicSerializer(@NotNull p1 p1Var, @NotNull y90 decoder, String str) {
        Intrinsics.checkNotNullParameter(p1Var, "<this>");
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        pu0 pu0VarFindPolymorphicSerializerOrNull = p1Var.findPolymorphicSerializerOrNull(decoder, str);
        if (pu0VarFindPolymorphicSerializerOrNull != null) {
            return pu0VarFindPolymorphicSerializerOrNull;
        }
        q1.throwSubtypeNotRegistered(str, p1Var.getBaseClass());
        throw new KotlinNothingValueException();
    }

    @NotNull
    public static final <T> qa4 findPolymorphicSerializer(@NotNull p1 p1Var, @NotNull o21 encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(p1Var, "<this>");
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        qa4 qa4VarFindPolymorphicSerializerOrNull = p1Var.findPolymorphicSerializerOrNull(encoder, value);
        if (qa4VarFindPolymorphicSerializerOrNull != null) {
            return qa4VarFindPolymorphicSerializerOrNull;
        }
        q1.throwSubtypeNotRegistered(jv3.getOrCreateKotlinClass(value.getClass()), p1Var.getBaseClass());
        throw new KotlinNothingValueException();
    }
}
