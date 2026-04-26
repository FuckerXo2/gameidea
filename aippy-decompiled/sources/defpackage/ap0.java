package defpackage;

import androidx.annotation.NonNull;
import defpackage.iw0;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public class ap0 implements iw0.b {
    public final q21 a;
    public final Object b;
    public final t73 c;

    public ap0(q21 q21Var, Object obj, t73 t73Var) {
        this.a = q21Var;
        this.b = obj;
        this.c = t73Var;
    }

    @Override // iw0.b
    public boolean write(@NonNull File file) {
        return this.a.encode(this.b, file, this.c);
    }
}
