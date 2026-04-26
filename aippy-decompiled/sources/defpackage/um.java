package defpackage;

import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public class um implements hj2 {
    public static final um a = new um();

    public static final String formatHeader(ft1 ft1Var, hj2 hj2Var) {
        if (hj2Var == null) {
            hj2Var = a;
        }
        return hj2Var.formatHeader(null, ft1Var).toString();
    }

    public static final String formatProtocolVersion(ProtocolVersion protocolVersion, hj2 hj2Var) {
        if (hj2Var == null) {
            hj2Var = a;
        }
        return hj2Var.appendProtocolVersion(null, protocolVersion).toString();
    }

    public static final String formatRequestLine(ex3 ex3Var, hj2 hj2Var) {
        if (hj2Var == null) {
            hj2Var = a;
        }
        return hj2Var.formatRequestLine(null, ex3Var).toString();
    }

    public static final String formatStatusLine(hl4 hl4Var, hj2 hj2Var) {
        if (hj2Var == null) {
            hj2Var = a;
        }
        return hj2Var.formatStatusLine(null, hl4Var).toString();
    }

    public void a(yy yyVar, ft1 ft1Var) {
        String name = ft1Var.getName();
        String value = ft1Var.getValue();
        int length = name.length() + 2;
        if (value != null) {
            length += value.length();
        }
        yyVar.ensureCapacity(length);
        yyVar.append(name);
        yyVar.append(": ");
        if (value != null) {
            yyVar.append(value);
        }
    }

    @Override // defpackage.hj2
    public yy appendProtocolVersion(yy yyVar, ProtocolVersion protocolVersion) {
        if (protocolVersion == null) {
            throw new IllegalArgumentException("Protocol version may not be null");
        }
        int iD = d(protocolVersion);
        if (yyVar == null) {
            yyVar = new yy(iD);
        } else {
            yyVar.ensureCapacity(iD);
        }
        yyVar.append(protocolVersion.getProtocol());
        yyVar.append('/');
        yyVar.append(Integer.toString(protocolVersion.getMajor()));
        yyVar.append('.');
        yyVar.append(Integer.toString(protocolVersion.getMinor()));
        return yyVar;
    }

    public void b(yy yyVar, ex3 ex3Var) {
        String method = ex3Var.getMethod();
        String uri = ex3Var.getUri();
        yyVar.ensureCapacity(method.length() + 1 + uri.length() + 1 + d(ex3Var.getProtocolVersion()));
        yyVar.append(method);
        yyVar.append(' ');
        yyVar.append(uri);
        yyVar.append(' ');
        appendProtocolVersion(yyVar, ex3Var.getProtocolVersion());
    }

    public void c(yy yyVar, hl4 hl4Var) {
        int iD = d(hl4Var.getProtocolVersion()) + 5;
        String reasonPhrase = hl4Var.getReasonPhrase();
        if (reasonPhrase != null) {
            iD += reasonPhrase.length();
        }
        yyVar.ensureCapacity(iD);
        appendProtocolVersion(yyVar, hl4Var.getProtocolVersion());
        yyVar.append(' ');
        yyVar.append(Integer.toString(hl4Var.getStatusCode()));
        yyVar.append(' ');
        if (reasonPhrase != null) {
            yyVar.append(reasonPhrase);
        }
    }

    public int d(ProtocolVersion protocolVersion) {
        return protocolVersion.getProtocol().length() + 4;
    }

    public yy e(yy yyVar) {
        if (yyVar == null) {
            return new yy(64);
        }
        yyVar.clear();
        return yyVar;
    }

    @Override // defpackage.hj2
    public yy formatHeader(yy yyVar, ft1 ft1Var) {
        if (ft1Var != null) {
            if (ft1Var instanceof zf1) {
                return ((zf1) ft1Var).getBuffer();
            }
            yy yyVarE = e(yyVar);
            a(yyVarE, ft1Var);
            return yyVarE;
        }
        throw new IllegalArgumentException("Header may not be null");
    }

    @Override // defpackage.hj2
    public yy formatRequestLine(yy yyVar, ex3 ex3Var) {
        if (ex3Var != null) {
            yy yyVarE = e(yyVar);
            b(yyVarE, ex3Var);
            return yyVarE;
        }
        throw new IllegalArgumentException("Request line may not be null");
    }

    @Override // defpackage.hj2
    public yy formatStatusLine(yy yyVar, hl4 hl4Var) {
        if (hl4Var != null) {
            yy yyVarE = e(yyVar);
            c(yyVarE, hl4Var);
            return yyVarE;
        }
        throw new IllegalArgumentException("Status line may not be null");
    }
}
