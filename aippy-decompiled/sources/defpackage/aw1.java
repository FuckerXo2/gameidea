package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.lx2;

/* JADX INFO: loaded from: classes2.dex */
public class aw1 implements lx2 {
    public static final m73 b = m73.memory("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500);
    public final kx2 a;

    public aw1() {
        this(null);
    }

    public aw1(@Nullable kx2 kx2Var) {
        this.a = kx2Var;
    }

    @Override // defpackage.lx2
    public lx2.a buildLoadData(@NonNull ul1 ul1Var, int i, int i2, @NonNull t73 t73Var) {
        kx2 kx2Var = this.a;
        if (kx2Var != null) {
            ul1 ul1Var2 = (ul1) kx2Var.get(ul1Var, 0, 0);
            if (ul1Var2 == null) {
                this.a.put(ul1Var, 0, 0, ul1Var);
            } else {
                ul1Var = ul1Var2;
            }
        }
        return new lx2.a(ul1Var, new gx1(ul1Var, ((Integer) t73Var.get(b)).intValue()));
    }

    @Override // defpackage.lx2
    public boolean handles(@NonNull ul1 ul1Var) {
        return true;
    }

    public static class a implements nx2 {
        public final kx2 a = new kx2(500);

        @Override // defpackage.nx2
        @NonNull
        public lx2 build(my2 my2Var) {
            return new aw1(this.a);
        }

        @Override // defpackage.nx2
        public void teardown() {
        }
    }
}
