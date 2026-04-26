package defpackage;

import android.util.Log;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hr0 implements xx1 {
    @Override // defpackage.xx1
    public void debug(@NotNull String tag, @NotNull String msg) {
        Intrinsics.checkParameterIsNotNull(tag, "tag");
        Intrinsics.checkParameterIsNotNull(msg, "msg");
        Log.d(tag, msg);
    }

    @Override // defpackage.xx1
    public void error(@NotNull String tag, String str, Throwable th) {
        Intrinsics.checkParameterIsNotNull(tag, "tag");
        Log.e(tag, str, th);
    }

    @Override // defpackage.xx1
    public void info(@NotNull String tag, @NotNull String msg) {
        Intrinsics.checkParameterIsNotNull(tag, "tag");
        Intrinsics.checkParameterIsNotNull(msg, "msg");
        Log.i(tag, msg);
    }

    @Override // defpackage.xx1
    public void verbose(@NotNull String tag, @NotNull String msg) {
        Intrinsics.checkParameterIsNotNull(tag, "tag");
        Intrinsics.checkParameterIsNotNull(msg, "msg");
        Log.v(tag, msg);
    }

    @Override // defpackage.xx1
    public void warn(@NotNull String tag, @NotNull String msg) {
        Intrinsics.checkParameterIsNotNull(tag, "tag");
        Intrinsics.checkParameterIsNotNull(msg, "msg");
        Log.w(tag, msg);
    }
}
