package defpackage;

import android.app.job.JobInfo;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ep4 {
    public static /* synthetic */ JobInfo.TriggerContentUri a(Uri uri, int i) {
        return new JobInfo.TriggerContentUri(uri, i);
    }
}
