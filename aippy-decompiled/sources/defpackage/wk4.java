package defpackage;

import android.app.Activity;
import android.content.Intent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
public interface wk4 {
    Activity getActivityContext();

    void startActivityForResult(@NotNull Intent intent, int i);
}
