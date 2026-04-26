package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public class py0 implements au4 {
    public final au4 b;
    public final boolean c;

    public py0(au4 au4Var, boolean z) {
        this.b = au4Var;
        this.c = z;
    }

    private cy3 newDrawableResource(Context context, cy3 cy3Var) {
        return ei2.obtain(context.getResources(), cy3Var);
    }

    @Override // defpackage.qg2
    public boolean equals(Object obj) {
        if (obj instanceof py0) {
            return this.b.equals(((py0) obj).b);
        }
        return false;
    }

    @Override // defpackage.qg2
    public int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.au4
    @NonNull
    public cy3 transform(@NonNull Context context, @NonNull cy3 cy3Var, int i, int i2) {
        cs bitmapPool = a.get(context).getBitmapPool();
        Drawable drawable = (Drawable) cy3Var.get();
        cy3 cy3VarA = oy0.a(bitmapPool, drawable, i, i2);
        if (cy3VarA != null) {
            cy3 cy3VarTransform = this.b.transform(context, cy3VarA, i, i2);
            if (!cy3VarTransform.equals(cy3VarA)) {
                return newDrawableResource(context, cy3VarTransform);
            }
            cy3VarTransform.recycle();
            return cy3Var;
        }
        if (!this.c) {
            return cy3Var;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // defpackage.au4, defpackage.qg2
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        this.b.updateDiskCacheKey(messageDigest);
    }

    public au4 asBitmapDrawable() {
        return this;
    }
}
