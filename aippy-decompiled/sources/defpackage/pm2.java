package defpackage;

import java.io.IOException;
import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes3.dex */
public class pm2 implements PrivilegedAction {
    public final /* synthetic */ ClassLoader a;
    public final /* synthetic */ String b;

    public pm2(ClassLoader classLoader, String str) {
        this.a = classLoader;
        this.b = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        try {
            ClassLoader classLoader = this.a;
            return classLoader != null ? classLoader.getResources(this.b) : ClassLoader.getSystemResources(this.b);
        } catch (IOException e) {
            if (sm2.f()) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("Exception while trying to find configuration file ");
                stringBuffer.append(this.b);
                stringBuffer.append(":");
                stringBuffer.append(e.getMessage());
                sm2.logDiagnostic(stringBuffer.toString());
            }
            return null;
        } catch (NoSuchMethodError unused) {
            return null;
        }
    }
}
