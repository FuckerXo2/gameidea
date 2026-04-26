package defpackage;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
public class ds implements cs {
    @Override // defpackage.cs
    @NonNull
    public Bitmap get(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.cs
    @NonNull
    public Bitmap getDirty(int i, int i2, Bitmap.Config config) {
        return get(i, i2, config);
    }

    @Override // defpackage.cs
    public long getMaxSize() {
        return 0L;
    }

    @Override // defpackage.cs
    public void put(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // defpackage.cs
    public void clearMemory() {
    }

    @Override // defpackage.cs
    public void setSizeMultiplier(float f) {
    }

    @Override // defpackage.cs
    public void trimMemory(int i) {
    }
}
