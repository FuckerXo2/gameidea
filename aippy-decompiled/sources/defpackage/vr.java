package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes2.dex */
public class vr extends tz1 {
    public vr(ImageView imageView) {
        super(imageView);
    }

    @Override // defpackage.tz1
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void c(Bitmap bitmap) {
        ((ImageView) this.b).setImageBitmap(bitmap);
    }

    @Deprecated
    public vr(ImageView imageView, boolean z) {
        super(imageView, z);
    }
}
