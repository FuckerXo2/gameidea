package defpackage;

import com.bumptech.glide.integration.webp.decoder.WebpDrawable;

/* JADX INFO: loaded from: classes.dex */
public class b85 extends ny0 implements h12 {
    public b85(WebpDrawable webpDrawable) {
        super(webpDrawable);
    }

    @Override // defpackage.ny0, defpackage.cy3
    public Class<WebpDrawable> getResourceClass() {
        return WebpDrawable.class;
    }

    @Override // defpackage.ny0, defpackage.cy3
    public int getSize() {
        return ((WebpDrawable) this.a).getSize();
    }

    @Override // defpackage.ny0, defpackage.h12
    public void initialize() {
        ((WebpDrawable) this.a).getFirstFrame().prepareToDraw();
    }

    @Override // defpackage.ny0, defpackage.cy3
    public void recycle() {
        ((WebpDrawable) this.a).stop();
        ((WebpDrawable) this.a).recycle();
    }
}
