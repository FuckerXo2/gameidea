package defpackage;

import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes3.dex */
public class om2 implements PrivilegedAction {
    public final /* synthetic */ ClassLoader a;
    public final /* synthetic */ String b;

    public om2(ClassLoader classLoader, String str) {
        this.a = classLoader;
        this.b = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        ClassLoader classLoader = this.a;
        return classLoader != null ? classLoader.getResourceAsStream(this.b) : ClassLoader.getSystemResourceAsStream(this.b);
    }
}
