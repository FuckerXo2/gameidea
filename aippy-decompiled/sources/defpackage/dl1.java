package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.resource.gif.GifDrawable;

/* JADX INFO: loaded from: classes2.dex */
public class dl1 implements ny3 {
    @Override // defpackage.ny3
    @Nullable
    public cy3 transcode(@NonNull cy3 cy3Var, @NonNull t73 t73Var) {
        return new lw(wv.toBytes(((GifDrawable) cy3Var.get()).getBuffer()));
    }
}
