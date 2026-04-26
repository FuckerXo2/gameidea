package defpackage;

import android.util.Log;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class mj1 implements lj1 {
    public static final a a = new a(null);

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // defpackage.lj1
    public void log(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        Log.d("GrowthBook", message);
    }

    @Override // defpackage.lj1
    public void warning(@NotNull String warnMessage) {
        Intrinsics.checkNotNullParameter(warnMessage, "warnMessage");
        Log.w("GrowthBook", warnMessage);
    }
}
