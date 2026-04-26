package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class ln3 {
    public static final ln3 a = new ln3();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    private ln3() {
    }

    public static final JSONObject getProfileInformation(@NotNull String accessToken) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        return (JSONObject) b.get(accessToken);
    }

    public static final void putProfileInformation(@NotNull String key, @NotNull JSONObject value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        b.put(key, value);
    }
}
