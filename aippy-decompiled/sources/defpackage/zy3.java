package defpackage;

import android.os.Bundle;
import com.facebook.FacebookException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zy3 {
    public final r71 a;

    public zy3(r71 r71Var) {
        this.a = r71Var;
    }

    public void onCancel(@NotNull pa appCall) {
        Intrinsics.checkNotNullParameter(appCall, "appCall");
        r71 r71Var = this.a;
        if (r71Var != null) {
            r71Var.onCancel();
        }
    }

    public void onError(@NotNull pa appCall, @NotNull FacebookException error) {
        Intrinsics.checkNotNullParameter(appCall, "appCall");
        Intrinsics.checkNotNullParameter(error, "error");
        r71 r71Var = this.a;
        if (r71Var != null) {
            r71Var.onError(error);
        }
    }

    public abstract void onSuccess(@NotNull pa paVar, Bundle bundle);
}
