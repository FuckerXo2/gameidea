package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class e9 implements p9 {
    public final List a;

    public e9(List<ch2> list) {
        this.a = list;
    }

    @Override // defpackage.p9
    public cl createAnimation() {
        return ((ch2) this.a.get(0)).isStatic() ? new zi3(this.a) : new bb3(this.a);
    }

    @Override // defpackage.p9
    public List<ch2> getKeyframes() {
        return this.a;
    }

    @Override // defpackage.p9
    public boolean isStatic() {
        return this.a.size() == 1 && ((ch2) this.a.get(0)).isStatic();
    }
}
