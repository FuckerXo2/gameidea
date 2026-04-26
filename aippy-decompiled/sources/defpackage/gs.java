package defpackage;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public class gs implements cy3, h12 {
    public final Bitmap a;
    public final cs b;

    public gs(@NonNull Bitmap bitmap, @NonNull cs csVar) {
        this.a = (Bitmap) vk3.checkNotNull(bitmap, "Bitmap must not be null");
        this.b = (cs) vk3.checkNotNull(csVar, "BitmapPool must not be null");
    }

    @Nullable
    public static gs obtain(@Nullable Bitmap bitmap, @NonNull cs csVar) {
        if (bitmap == null) {
            return null;
        }
        return new gs(bitmap, csVar);
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

    @Override // defpackage.h12
    public void initialize() {
        this.a.prepareToDraw();
    }

    @Override // defpackage.cy3
    public void recycle() {
        this.b.put(this.a);
    }

    @Override // defpackage.cy3
    @NonNull
    public Bitmap get() {
        return this.a;
    }
}
