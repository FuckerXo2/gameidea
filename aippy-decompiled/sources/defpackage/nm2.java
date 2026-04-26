package defpackage;

import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes3.dex */
public class nm2 implements PrivilegedAction {
    public final /* synthetic */ String a;
    public final /* synthetic */ ClassLoader b;

    public nm2(String str, ClassLoader classLoader) {
        this.a = str;
        this.b = classLoader;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return sm2.c(this.a, this.b);
    }
}
