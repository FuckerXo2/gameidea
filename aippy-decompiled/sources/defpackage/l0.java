package defpackage;

import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.apache.http.cookie.MalformedCookieException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l0 implements ud0 {
    public final Map a = new HashMap(10);

    public rd0 a(String str) {
        return (rd0) this.a.get(str);
    }

    public Collection b() {
        return this.a.values();
    }

    @Override // defpackage.ud0
    public abstract /* synthetic */ List formatCookies(List list);

    @Override // defpackage.ud0
    public abstract /* synthetic */ int getVersion();

    @Override // defpackage.ud0
    public abstract /* synthetic */ ft1 getVersionHeader();

    @Override // defpackage.ud0
    public abstract /* synthetic */ boolean match(qd0 qd0Var, td0 td0Var);

    @Override // defpackage.ud0
    public abstract /* synthetic */ List parse(ft1 ft1Var, td0 td0Var) throws MalformedCookieException;

    public void registerAttribHandler(String str, rd0 rd0Var) {
        if (str == null) {
            throw new IllegalArgumentException("Attribute name may not be null");
        }
        if (rd0Var == null) {
            throw new IllegalArgumentException("Attribute handler may not be null");
        }
        this.a.put(str, rd0Var);
    }

    @Override // defpackage.ud0
    public abstract /* synthetic */ void validate(qd0 qd0Var, td0 td0Var) throws MalformedCookieException;
}
