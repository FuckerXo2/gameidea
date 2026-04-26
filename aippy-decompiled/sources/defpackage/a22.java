package defpackage;

import android.graphics.ImageDecoder;
import androidx.annotation.NonNull;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class a22 implements gy3 {
    public final ur a = new ur();

    @Override // defpackage.gy3
    public cy3 decode(@NonNull InputStream inputStream, int i, int i2, @NonNull t73 t73Var) throws IOException {
        return this.a.decode(ImageDecoder.createSource(wv.fromStream(inputStream)), i, i2, t73Var);
    }

    @Override // defpackage.gy3
    public boolean handles(@NonNull InputStream inputStream, @NonNull t73 t73Var) throws IOException {
        return true;
    }
}
