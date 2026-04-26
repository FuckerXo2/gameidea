package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class lp4 {
    public static final int getAVAILABLE_PROCESSORS() {
        return mp4.getAVAILABLE_PROCESSORS();
    }

    public static final int systemProp(@NotNull String str, int i, int i2, int i3) {
        return np4.systemProp(str, i, i2, i3);
    }

    public static final long systemProp(@NotNull String str, long j, long j2, long j3) {
        return np4.systemProp(str, j, j2, j3);
    }

    public static final String systemProp(@NotNull String str) {
        return mp4.systemProp(str);
    }

    @NotNull
    public static final String systemProp(@NotNull String str, @NotNull String str2) {
        return np4.systemProp(str, str2);
    }

    public static final boolean systemProp(@NotNull String str, boolean z) {
        return np4.systemProp(str, z);
    }
}
