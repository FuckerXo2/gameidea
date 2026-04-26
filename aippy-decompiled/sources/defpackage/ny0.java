package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.resource.gif.GifDrawable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ny0 implements cy3, h12 {
    public final Drawable a;

    public ny0(Drawable drawable) {
        this.a = (Drawable) vk3.checkNotNull(drawable);
    }

    @Override // defpackage.cy3
    @NonNull
    public abstract /* synthetic */ Class getResourceClass();

    @Override // defpackage.cy3
    public abstract /* synthetic */ int getSize();

    public void initialize() {
        Drawable drawable = this.a;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof GifDrawable) {
            ((GifDrawable) drawable).getFirstFrame().prepareToDraw();
        }
    }

    @Override // defpackage.cy3
    public abstract /* synthetic */ void recycle();

    @Override // defpackage.cy3
    @NonNull
    public final Drawable get() {
        Drawable.ConstantState constantState = this.a.getConstantState();
        return constantState == null ? this.a : constantState.newDrawable();
    }
}
