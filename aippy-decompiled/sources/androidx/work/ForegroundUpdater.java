package androidx.work;

import android.content.Context;
import defpackage.tk2;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public interface ForegroundUpdater {
    tk2 setForegroundAsync(Context context, UUID uuid, ForegroundInfo foregroundInfo);
}
