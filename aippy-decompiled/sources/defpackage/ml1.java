package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.bumptech.glide.Priority;
import com.bumptech.glide.a;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;

/* JADX INFO: loaded from: classes.dex */
public class ml1 implements cz1 {
    @Override // defpackage.cz1
    public void loadGifImage(Context context, int i, int i2, ImageView imageView, Uri uri) {
        a.with(context).asGif().load(uri).apply(((kx3) ((kx3) new kx3().override(i, i2)).priority(Priority.HIGH)).fitCenter()).into(imageView);
    }

    @Override // defpackage.cz1
    public void loadGifThumbnail(Context context, int i, Drawable drawable, ImageView imageView, Uri uri) {
        ((uw3) a.with(context).load(uri).optionalTransform(WebpDrawable.class, new c85(new ky()))).apply(((kx3) ((kx3) new kx3().override(i, i)).placeholder(drawable)).centerCrop()).into(imageView);
    }

    @Override // defpackage.cz1
    public void loadImage(Context context, int i, int i2, ImageView imageView, Uri uri) {
        ((uw3) a.with(context).load(uri).optionalTransform(WebpDrawable.class, new c85(new hd1()))).apply(((kx3) ((kx3) new kx3().override(i, i2)).priority(Priority.HIGH)).fitCenter()).into(imageView);
    }

    @Override // defpackage.cz1
    public void loadThumbnail(Context context, int i, Drawable drawable, ImageView imageView, Uri uri) {
        ((uw3) a.with(context).load(uri).optionalTransform(WebpDrawable.class, new c85(new ky()))).apply(((kx3) ((kx3) new kx3().override(i, i)).placeholder(drawable)).centerCrop()).into(imageView);
    }

    @Override // defpackage.cz1
    public boolean supportAnimatedGif() {
        return true;
    }
}
