package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes2.dex */
public class dy3 implements gy3 {
    public final iy3 a;
    public final cs b;

    public dy3(iy3 iy3Var, cs csVar) {
        this.a = iy3Var;
        this.b = csVar;
    }

    @Override // defpackage.gy3
    @Nullable
    public cy3 decode(@NonNull Uri uri, int i, int i2, @NonNull t73 t73Var) {
        cy3 cy3VarDecode = this.a.decode(uri, i, i2, t73Var);
        if (cy3VarDecode == null) {
            return null;
        }
        return oy0.a(this.b, (Drawable) cy3VarDecode.get(), i, i2);
    }

    @Override // defpackage.gy3
    public boolean handles(@NonNull Uri uri, @NonNull t73 t73Var) {
        return "android.resource".equals(uri.getScheme());
    }
}
