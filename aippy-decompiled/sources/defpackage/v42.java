package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class v42 {
    public static final v42 a = new v42();
    public static volatile String b;

    private v42() {
    }

    public static final String getCustomUserAgent() {
        return b;
    }

    public static final boolean isUnityApp() {
        String str = b;
        return str != null && j.startsWith$default(str, "Unity.", false, 2, null);
    }

    public static final void setCustomUserAgent(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        b = value;
    }

    public static /* synthetic */ void isUnityApp$annotations() {
    }
}
