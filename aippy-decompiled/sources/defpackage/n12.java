package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class n12 {
    public final hz2 a;
    public final kh4 b;

    public n12(@NotNull hz2 underlyingPropertyName, @NotNull kh4 underlyingType) {
        Intrinsics.checkNotNullParameter(underlyingPropertyName, "underlyingPropertyName");
        Intrinsics.checkNotNullParameter(underlyingType, "underlyingType");
        this.a = underlyingPropertyName;
        this.b = underlyingType;
    }

    @NotNull
    public final hz2 getUnderlyingPropertyName() {
        return this.a;
    }

    @NotNull
    public final kh4 getUnderlyingType() {
        return this.b;
    }
}
