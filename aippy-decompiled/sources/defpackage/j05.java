package defpackage;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
public final class j05 implements gy3 {

    public static final class a implements cy3 {
        public final Bitmap a;

        public a(Bitmap bitmap) {
            this.a = bitmap;
        }

        @Override // defpackage.cy3
        @NonNull
        public Class<Bitmap> getResourceClass() {
            return Bitmap.class;
        }

        @Override // defpackage.cy3
        public int getSize() {
            return g35.getBitmapByteSize(this.a);
        }

        @Override // defpackage.cy3
        @NonNull
        public Bitmap get() {
            return this.a;
        }

        @Override // defpackage.cy3
        public void recycle() {
        }
    }

    @Override // defpackage.gy3
    public cy3 decode(@NonNull Bitmap bitmap, int i, int i2, @NonNull t73 t73Var) {
        return new a(bitmap);
    }

    @Override // defpackage.gy3
    public boolean handles(@NonNull Bitmap bitmap, @NonNull t73 t73Var) {
        return true;
    }
}
