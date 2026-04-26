package defpackage;

import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public class qr implements jy3 {
    public final cs a;
    public final jy3 b;

    public qr(cs csVar, jy3 jy3Var) {
        this.a = csVar;
        this.b = jy3Var;
    }

    @Override // defpackage.jy3
    @NonNull
    public EncodeStrategy getEncodeStrategy(@NonNull t73 t73Var) {
        return this.b.getEncodeStrategy(t73Var);
    }

    @Override // defpackage.jy3, defpackage.q21
    public boolean encode(@NonNull cy3 cy3Var, @NonNull File file, @NonNull t73 t73Var) {
        return this.b.encode(new gs(((BitmapDrawable) cy3Var.get()).getBitmap(), this.a), file, t73Var);
    }
}
