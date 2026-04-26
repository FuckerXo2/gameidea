package defpackage;

import android.net.Uri;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public interface nr {
    void onBitmapCropped(@NonNull Uri uri, int i, int i2, int i3, int i4);

    void onCropFailure(@NonNull Throwable th);
}
