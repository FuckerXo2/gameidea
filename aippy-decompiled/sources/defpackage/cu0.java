package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class cu0 {
    public final Map a = qk0.createMapForCache(16);

    public static final class a {
    }

    public final <T> T get(@NotNull a94 descriptor, @NotNull a key) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(key, "key");
        Map map = (Map) this.a.get(descriptor);
        T t = map != null ? (T) map.get(key) : null;
        if (t == null) {
            return null;
        }
        return t;
    }

    @NotNull
    public final <T> T getOrPut(@NotNull a94 descriptor, @NotNull a key, @NotNull Function0<? extends T> defaultValue) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        T t = (T) get(descriptor, key);
        if (t != null) {
            return t;
        }
        T tInvoke = defaultValue.invoke();
        set(descriptor, key, tInvoke);
        return tInvoke;
    }

    public final <T> void set(@NotNull a94 descriptor, @NotNull a key, @NotNull T value) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Map map = this.a;
        Object objCreateMapForCache = map.get(descriptor);
        if (objCreateMapForCache == null) {
            objCreateMapForCache = qk0.createMapForCache(2);
            map.put(descriptor, objCreateMapForCache);
        }
        ((Map) objCreateMapForCache).put(key, value);
    }
}
