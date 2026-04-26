package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes3.dex */
public interface zr {
    void onBitmapLoaded(@NonNull Bitmap bitmap, @NonNull z51 z51Var, @NonNull Uri uri, @Nullable Uri uri2);

    void onFailure(@NonNull Exception exc);
}
