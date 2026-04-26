package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.security.PrivilegedAction;
import java.util.Properties;

/* JADX INFO: loaded from: classes3.dex */
public class qm2 implements PrivilegedAction {
    public final /* synthetic */ URL a;

    public qm2(URL url) {
        this.a = url;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        try {
            InputStream inputStreamOpenStream = this.a.openStream();
            if (inputStreamOpenStream == null) {
                return null;
            }
            Properties properties = new Properties();
            properties.load(inputStreamOpenStream);
            inputStreamOpenStream.close();
            return properties;
        } catch (IOException unused) {
            if (!sm2.f()) {
                return null;
            }
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("Unable to read URL ");
            stringBuffer.append(this.a);
            sm2.logDiagnostic(stringBuffer.toString());
            return null;
        }
    }
}
