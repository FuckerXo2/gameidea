package defpackage;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
public final class s13 extends ny0 {
    private s13(Drawable drawable) {
        super(drawable);
    }

    public static cy3 a(Drawable drawable) {
        if (drawable != null) {
            return new s13(drawable);
        }
        return null;
    }

    @Override // defpackage.ny0, defpackage.cy3
    @NonNull
    public Class<Drawable> getResourceClass() {
        return this.a.getClass();
    }

    @Override // defpackage.ny0, defpackage.cy3
    public int getSize() {
        return Math.max(1, this.a.getIntrinsicWidth() * this.a.getIntrinsicHeight() * 4);
    }

    @Override // defpackage.ny0, defpackage.cy3
    public void recycle() {
    }
}
