package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes3.dex */
public interface jz1 {
    @NonNull
    Bitmap decodeRegion(@NonNull Rect rect, int i);

    @NonNull
    Point init(Context context, @NonNull Uri uri) throws Exception;

    boolean isReady();

    void recycle();
}
