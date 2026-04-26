package defpackage;

import defpackage.b65;

/* JADX INFO: loaded from: classes.dex */
public final class vk1 extends ru4 {
    public static <TranscodeType> vk1 with(int i) {
        return (vk1) new vk1().transition(i);
    }

    public static <TranscodeType> vk1 withNoTransition() {
        return (vk1) new vk1().dontTransition();
    }

    @Override // defpackage.ru4
    public boolean equals(Object obj) {
        return (obj instanceof vk1) && super.equals(obj);
    }

    @Override // defpackage.ru4
    public int hashCode() {
        return super.hashCode();
    }

    public static <TranscodeType> vk1 with(b65.a aVar) {
        return (vk1) new vk1().transition(aVar);
    }

    public static <TranscodeType> vk1 with(qu4 qu4Var) {
        return (vk1) new vk1().transition(qu4Var);
    }
}
