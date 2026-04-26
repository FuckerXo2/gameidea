package defpackage;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.resource.gif.GifDrawable;

/* JADX INFO: loaded from: classes2.dex */
public class fl1 extends ny0 implements h12 {
    public fl1(GifDrawable gifDrawable) {
        super(gifDrawable);
    }

    @Override // defpackage.ny0, defpackage.cy3
    @NonNull
    public Class<GifDrawable> getResourceClass() {
        return GifDrawable.class;
    }

    @Override // defpackage.ny0, defpackage.cy3
    public int getSize() {
        return ((GifDrawable) this.a).getSize();
    }

    @Override // defpackage.ny0, defpackage.h12
    public void initialize() {
        ((GifDrawable) this.a).getFirstFrame().prepareToDraw();
    }

    @Override // defpackage.ny0, defpackage.cy3
    public void recycle() {
        ((GifDrawable) this.a).stop();
        ((GifDrawable) this.a).recycle();
    }
}
