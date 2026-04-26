package defpackage;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xe {
    @NonNull
    public static xe noOp() {
        return new ye();
    }

    public abstract void cancel(@NonNull we weVar);

    public abstract void load(@NonNull we weVar);

    @Nullable
    public abstract Drawable placeholder(@NonNull we weVar);
}
