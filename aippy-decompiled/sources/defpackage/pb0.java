package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pb0 {
    public final Object a;

    public pb0(Object obj) {
        this.a = obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        Object value = getValue();
        pb0 pb0Var = obj instanceof pb0 ? (pb0) obj : null;
        return Intrinsics.areEqual(value, pb0Var != null ? pb0Var.getValue() : null);
    }

    @NotNull
    public abstract oh2 getType(@NotNull fy2 fy2Var);

    public Object getValue() {
        return this.a;
    }

    public int hashCode() {
        Object value = getValue();
        if (value == null) {
            return 0;
        }
        return value.hashCode();
    }

    @NotNull
    public String toString() {
        return String.valueOf(getValue());
    }
}
