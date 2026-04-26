package defpackage;

import defpackage.b65;

/* JADX INFO: loaded from: classes.dex */
public abstract class ru4 implements Cloneable {
    public qu4 a = k13.getFactory();

    public final qu4 a() {
        return this.a;
    }

    public final ru4 dontTransition() {
        return transition(k13.getFactory());
    }

    public boolean equals(Object obj) {
        if (obj instanceof ru4) {
            return g35.bothNullOrEqual(this.a, ((ru4) obj).a);
        }
        return false;
    }

    public int hashCode() {
        qu4 qu4Var = this.a;
        if (qu4Var != null) {
            return qu4Var.hashCode();
        }
        return 0;
    }

    public final ru4 transition(int i) {
        return transition(new b55(i));
    }

    public final ru4 clone() {
        try {
            return (ru4) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final ru4 transition(b65.a aVar) {
        return transition(new z55(aVar));
    }

    public final ru4 transition(qu4 qu4Var) {
        this.a = (qu4) vk3.checkNotNull(qu4Var);
        return self();
    }

    private ru4 self() {
        return this;
    }
}
