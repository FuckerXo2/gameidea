package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import com.bumptech.glide.a;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public class gl1 implements au4 {
    public final au4 b;

    public gl1(au4 au4Var) {
        this.b = (au4) vk3.checkNotNull(au4Var);
    }

    @Override // defpackage.qg2
    public boolean equals(Object obj) {
        if (obj instanceof gl1) {
            return this.b.equals(((gl1) obj).b);
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
        GifDrawable gifDrawable = (GifDrawable) cy3Var.get();
        cy3 gsVar = new gs(gifDrawable.getFirstFrame(), a.get(context).getBitmapPool());
        cy3 cy3VarTransform = this.b.transform(context, gsVar, i, i2);
        if (!gsVar.equals(cy3VarTransform)) {
            gsVar.recycle();
        }
        gifDrawable.setFrameTransformation(this.b, (Bitmap) cy3VarTransform.get());
        return cy3Var;
    }

    @Override // defpackage.au4, defpackage.qg2
    public void updateDiskCacheKey(@NonNull MessageDigest messageDigest) {
        this.b.updateDiskCacheKey(messageDigest);
    }
}
