package defpackage;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
public final class vk2 {
    public static na0 config() {
        return xk2.get().config();
    }

    public static <T> s43 get(@NonNull String str, @NonNull Class<T> cls) {
        return xk2.get().with(str, cls);
    }

    public static t43 config(@NonNull String str) {
        return xk2.get().config(str);
    }

    public static <T> s43 get(@NonNull String str) {
        return get(str, Object.class);
    }

    public static <T> s43 get(@NonNull Class<T> cls) {
        return get(cls.getName(), cls);
    }
}
