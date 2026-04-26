package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class j9 implements p9 {
    public final b9 a;
    public final b9 b;

    public j9(b9 b9Var, b9 b9Var2) {
        this.a = b9Var;
        this.b = b9Var2;
    }

    @Override // defpackage.p9
    public cl createAnimation() {
        return new kk4(this.a.createAnimation(), this.b.createAnimation());
    }

    @Override // defpackage.p9
    public List<ch2> getKeyframes() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // defpackage.p9
    public boolean isStatic() {
        return this.a.isStatic() && this.b.isStatic();
    }
}
