package defpackage;

import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes3.dex */
public class am4 extends k2 {
    public final String toString() {
        return "STRICT";
    }

    @Override // defpackage.k2, defpackage.ib5
    public final void verify(String str, String[] strArr, String[] strArr2) throws SSLException {
        verify(str, strArr, strArr2, true);
    }
}
