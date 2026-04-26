package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class nl4 implements gy3 {
    public final z75 a;
    public final yd b;

    public nl4(z75 z75Var, yd ydVar) {
        this.a = z75Var;
        this.b = ydVar;
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
