package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.facebook.appevents.g;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public final class sm1 {
    public static final a b = new a(null);
    public static final boolean c;
    public final g a;

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        c = Random.INSTANCE.nextDouble() <= 1.0E-4d;
    }

    public sm1(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = new g(context);
    }

    private final boolean isGPSDebugEvent(String str) {
        if (str != null) {
            return wm4.contains$default((CharSequence) str, (CharSequence) "gps", false, 2, (Object) null);
        }
        return false;
    }

    public final void log(String str, Bundle bundle) {
        if (c && isGPSDebugEvent(str)) {
            this.a.logEventImplicitly(str, bundle);
        }
    }
}
