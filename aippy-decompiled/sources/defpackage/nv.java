package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class nv implements gy3 {
    public final y9 a;

    public nv(y9 y9Var) {
        this.a = y9Var;
    }

    @Override // defpackage.gy3
    public cy3 decode(ByteBuffer byteBuffer, int i, int i2, t73 t73Var) throws IOException {
        return this.a.decode(byteBuffer, i, i2, t73Var);
    }

    @Override // defpackage.gy3
    public boolean handles(ByteBuffer byteBuffer, t73 t73Var) throws IOException {
        return this.a.handles(byteBuffer, t73Var);
    }
}
