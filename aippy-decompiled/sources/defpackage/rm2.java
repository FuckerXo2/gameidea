package defpackage;

import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes3.dex */
public class rm2 implements PrivilegedAction {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;

    public rm2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        return System.getProperty(this.a, this.b);
    }
}
