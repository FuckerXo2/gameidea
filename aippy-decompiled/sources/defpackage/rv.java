package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class rv implements gy3 {
    public final z75 a;

    public rv(z75 z75Var) {
        this.a = z75Var;
    }

    @Override // defpackage.gy3
    public cy3 decode(ByteBuffer byteBuffer, int i, int i2, t73 t73Var) throws IOException {
        return this.a.decode(wv.toStream(byteBuffer), i, i2, t73Var);
    }

    @Override // defpackage.gy3
    public boolean handles(ByteBuffer byteBuffer, t73 t73Var) throws IOException {
        return this.a.handles(byteBuffer, t73Var);
    }
}
