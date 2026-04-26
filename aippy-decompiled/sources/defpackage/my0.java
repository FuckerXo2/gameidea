package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes2.dex */
public class my0 extends tz1 {
    public my0(ImageView imageView) {
        super(imageView);
    }

    @Override // defpackage.tz1
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void c(Drawable drawable) {
        ((ImageView) this.b).setImageDrawable(drawable);
    }

    @Deprecated
    public my0(ImageView imageView, boolean z) {
        super(imageView, z);
    }
}
