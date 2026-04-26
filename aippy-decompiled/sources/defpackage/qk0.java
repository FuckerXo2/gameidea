package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qk0 {
    @NotNull
    public static final <K, V> Map<K, V> createMapForCache(int i) {
        return new ConcurrentHashMap(i);
    }
}
