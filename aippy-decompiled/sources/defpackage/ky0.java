package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.resource.gif.GifDrawable;

/* JADX INFO: loaded from: classes2.dex */
public final class ky0 implements ny3 {
    public final cs a;
    public final ny3 b;
    public final ny3 c;

    public ky0(@NonNull cs csVar, @NonNull ny3 ny3Var, @NonNull ny3 ny3Var2) {
        this.a = csVar;
        this.b = ny3Var;
        this.c = ny3Var2;
    }

    @Override // defpackage.ny3
    @Nullable
    public cy3 transcode(@NonNull cy3 cy3Var, @NonNull t73 t73Var) {
        Drawable drawable = (Drawable) cy3Var.get();
        if (drawable instanceof BitmapDrawable) {
            return this.b.transcode(gs.obtain(((BitmapDrawable) drawable).getBitmap(), this.a), t73Var);
        }
        if (drawable instanceof GifDrawable) {
            return this.c.transcode(toGifDrawableResource(cy3Var), t73Var);
        }
        return null;
    }

    @NonNull
    private static cy3 toGifDrawableResource(@NonNull cy3 cy3Var) {
        return cy3Var;
    }
}
