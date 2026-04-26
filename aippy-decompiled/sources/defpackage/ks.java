package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ks extends l13 {
    @Override // defpackage.l13
    public void a(l13 l13Var) {
        if (!(l13Var instanceof ks)) {
            throw new IllegalArgumentException("Parent of block must also be block (can not be inline)");
        }
        super.a(l13Var);
    }

    @Override // defpackage.l13
    public ks getParent() {
        return (ks) super.getParent();
    }
}
