package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public interface cz1 {
    void loadGifImage(Context context, int i, int i2, ImageView imageView, Uri uri);

    void loadGifThumbnail(Context context, int i, Drawable drawable, ImageView imageView, Uri uri);

    void loadImage(Context context, int i, int i2, ImageView imageView, Uri uri);

    void loadThumbnail(Context context, int i, Drawable drawable, ImageView imageView, Uri uri);

    boolean supportAnimatedGif();
}
