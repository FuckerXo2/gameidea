package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.a;

/* JADX INFO: loaded from: classes2.dex */
public final class ei2 implements cy3, h12 {
    public final Resources a;
    public final cy3 b;

    private ei2(@NonNull Resources resources, @NonNull cy3 cy3Var) {
        this.a = (Resources) vk3.checkNotNull(resources);
        this.b = (cy3) vk3.checkNotNull(cy3Var);
    }

    @Deprecated
    public static ei2 obtain(Context context, Bitmap bitmap) {
        return (ei2) obtain(context.getResources(), gs.obtain(bitmap, a.get(context).getBitmapPool()));
    }

    @Override // defpackage.cy3
    @NonNull
    public Class<BitmapDrawable> getResourceClass() {
        return BitmapDrawable.class;
    }

    @Override // defpackage.cy3
    public int getSize() {
        return this.b.getSize();
    }

    @Override // defpackage.h12
    public void initialize() {
        cy3 cy3Var = this.b;
        if (cy3Var instanceof h12) {
            ((h12) cy3Var).initialize();
        }
    }

    @Override // defpackage.cy3
    public void recycle() {
        this.b.recycle();
    }

    @Override // defpackage.cy3
    @NonNull
    public BitmapDrawable get() {
        return new BitmapDrawable(this.a, (Bitmap) this.b.get());
    }

    @Deprecated
    public static ei2 obtain(Resources resources, cs csVar, Bitmap bitmap) {
        return (ei2) obtain(resources, gs.obtain(bitmap, csVar));
    }

    @Nullable
    public static cy3 obtain(@NonNull Resources resources, @Nullable cy3 cy3Var) {
        if (cy3Var == null) {
            return null;
        }
        return new ei2(resources, cy3Var);
    }
}
