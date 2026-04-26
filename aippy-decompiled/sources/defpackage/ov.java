package defpackage;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.resource.bitmap.a;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public class ov implements gy3 {
    public final a a;

    public ov(a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.gy3
    public cy3 decode(@NonNull ByteBuffer byteBuffer, int i, int i2, @NonNull t73 t73Var) throws IOException {
        return this.a.decode(byteBuffer, i, i2, t73Var);
    }

    @Override // defpackage.gy3
    public boolean handles(@NonNull ByteBuffer byteBuffer, @NonNull t73 t73Var) {
        return this.a.handles(byteBuffer);
    }
}
