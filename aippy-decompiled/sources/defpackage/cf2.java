package defpackage;

import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface cf2 {
    @NotNull
    Object boxType(@NotNull Object obj);

    @NotNull
    Object createFromString(@NotNull String str);

    @NotNull
    Object createObjectType(@NotNull String str);

    @NotNull
    Object createPrimitiveType(@NotNull PrimitiveType primitiveType);

    @NotNull
    Object getJavaLangClassType();

    @NotNull
    String toString(@NotNull Object obj);
}
