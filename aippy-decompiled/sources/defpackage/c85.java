package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public class c85 implements au4 {
    public final au4 b;

    public c85(au4 au4Var) {
        this.b = (au4) vk3.checkNotNull(au4Var);
    }

    @Override // defpackage.qg2
    public boolean equals(Object obj) {
        if (obj instanceof c85) {
            return this.b.equals(((c85) obj).b);
        }
        return false;
    }

    @Override // defpackage.qg2
    public int hashCode() {
        return this.b.hashCode();
    }

    @Override // defpackage.au4
    public cy3 transform(Context context, cy3 cy3Var, int i, int i2) {
        WebpDrawable webpDrawable = (WebpDrawable) cy3Var.get();
        cy3 gsVar = new gs(webpDrawable.getFirstFrame(), a.get(context).getBitmapPool());
        cy3 cy3VarTransform = this.b.transform(context, gsVar, i, i2);
        if (!gsVar.equals(cy3VarTransform)) {
            gsVar.recycle();
        }
        webpDrawable.setFrameTransformation(this.b, (Bitmap) cy3VarTransform.get());
        return cy3Var;
    }

    @Override // defpackage.au4, defpackage.qg2
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        this.b.updateDiskCacheKey(messageDigest);
    }
}
