package defpackage;

import android.graphics.ImageDecoder;
import androidx.annotation.NonNull;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class qv implements gy3 {
    public final ur a = new ur();

    @Override // defpackage.gy3
    public cy3 decode(@NonNull ByteBuffer byteBuffer, int i, int i2, @NonNull t73 t73Var) throws IOException {
        return this.a.decode(ImageDecoder.createSource(byteBuffer), i, i2, t73Var);
    }

    @Override // defpackage.gy3
    public boolean handles(@NonNull ByteBuffer byteBuffer, @NonNull t73 t73Var) throws IOException {
        return true;
    }
}
