package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class ll4 implements gy3 {
    public final y9 a;

    public ll4(y9 y9Var) {
        this.a = y9Var;
    }

    @Override // defpackage.gy3
    public cy3 decode(InputStream inputStream, int i, int i2, t73 t73Var) throws IOException {
        return this.a.decode(inputStream, i, i2, t73Var);
    }

    @Override // defpackage.gy3
    public boolean handles(InputStream inputStream, t73 t73Var) throws IOException {
        return this.a.handles(inputStream, t73Var);
    }
}
