package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public interface vx2 {
    Object load(Bitmap bitmap);

    Object load(Drawable drawable);

    Object load(Uri uri);

    Object load(File file);

    Object load(Integer num);

    Object load(Object obj);

    Object load(String str);

    @Deprecated
    Object load(URL url);

    Object load(byte[] bArr);
}
