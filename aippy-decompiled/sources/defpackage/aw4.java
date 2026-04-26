package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class aw4 {
    public final Map a;

    public aw4(@NotNull Map<Integer, x72> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        this.a = map;
    }

    @NotNull
    public final Map<Integer, x72> getMap() {
        return this.a;
    }
}
