package androidx.work;

import android.content.Context;
import defpackage.tk2;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public interface ProgressUpdater {
    tk2 updateProgress(Context context, UUID uuid, Data data);
}
