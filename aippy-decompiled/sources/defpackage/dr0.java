package defpackage;

import java.util.Locale;
import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public class dr0 implements vw1 {
    public final gt3 a;

    public dr0(gt3 gt3Var) {
        if (gt3Var == null) {
            throw new IllegalArgumentException("Reason phrase catalog must not be null.");
        }
        this.a = gt3Var;
    }

    public Locale a(tv1 tv1Var) {
        return Locale.getDefault();
    }

    @Override // defpackage.vw1
    public uw1 newHttpResponse(ProtocolVersion protocolVersion, int i, tv1 tv1Var) {
        if (protocolVersion == null) {
            throw new IllegalArgumentException("HTTP version may not be null");
        }
        Locale localeA = a(tv1Var);
        return new tm(new gn(protocolVersion, i, this.a.getReason(i, localeA)), this.a, localeA);
    }

    public dr0() {
        this(y21.a);
    }

    @Override // defpackage.vw1
    public uw1 newHttpResponse(hl4 hl4Var, tv1 tv1Var) {
        if (hl4Var != null) {
            return new tm(hl4Var, this.a, a(tv1Var));
        }
        throw new IllegalArgumentException("Status line may not be null");
    }
}
