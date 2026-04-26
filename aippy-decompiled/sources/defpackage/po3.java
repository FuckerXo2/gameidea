package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public class po3 {
    public final String a;

    public po3(String str) {
        this.a = str;
    }

    @NonNull
    public static <T> po3 of(@NonNull Class<T> cls, @NonNull String str) {
        return new po3(str);
    }

    public void clear(@NonNull jw3 jw3Var) {
        jw3Var.clear(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.a.equals(((po3) obj).a);
    }

    @Nullable
    public Object get(@NonNull jw3 jw3Var) {
        return jw3Var.get(this);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    @NonNull
    public String name() {
        return this.a;
    }

    @NonNull
    public Object require(@NonNull jw3 jw3Var) {
        Object obj = get(jw3Var);
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(this.a);
    }

    public void set(@NonNull jw3 jw3Var, @Nullable Object obj) {
        jw3Var.set(this, obj);
    }

    public String toString() {
        return "Prop{name='" + this.a + "'}";
    }

    @NonNull
    public static <T> po3 of(@NonNull String str) {
        return new po3(str);
    }

    @NonNull
    public Object get(@NonNull jw3 jw3Var, @NonNull Object obj) {
        return jw3Var.get(this, obj);
    }
}
