package defpackage;

import org.apache.http.HttpVersion;
import org.apache.http.ParseException;
import org.apache.http.ProtocolVersion;

/* JADX INFO: loaded from: classes3.dex */
public class vm implements ij2 {
    public static final vm b = new vm();
    public final ProtocolVersion a;

    public vm(ProtocolVersion protocolVersion) {
        this.a = protocolVersion == null ? HttpVersion.HTTP_1_1 : protocolVersion;
    }

    public static final ft1 parseHeader(String str, ij2 ij2Var) throws ParseException {
        if (str == null) {
            throw new IllegalArgumentException("Value to parse may not be null");
        }
        if (ij2Var == null) {
            ij2Var = b;
        }
        yy yyVar = new yy(str.length());
        yyVar.append(str);
        return ij2Var.parseHeader(yyVar);
    }

    public static final ProtocolVersion parseProtocolVersion(String str, ij2 ij2Var) throws ParseException {
        if (str == null) {
            throw new IllegalArgumentException("Value to parse may not be null.");
        }
        if (ij2Var == null) {
            ij2Var = b;
        }
        yy yyVar = new yy(str.length());
        yyVar.append(str);
        return ij2Var.parseProtocolVersion(yyVar, new sa3(0, str.length()));
    }

    public static final ex3 parseRequestLine(String str, ij2 ij2Var) throws ParseException {
        if (str == null) {
            throw new IllegalArgumentException("Value to parse may not be null.");
        }
        if (ij2Var == null) {
            ij2Var = b;
        }
        yy yyVar = new yy(str.length());
        yyVar.append(str);
        return ij2Var.parseRequestLine(yyVar, new sa3(0, str.length()));
    }

    public static final hl4 parseStatusLine(String str, ij2 ij2Var) throws ParseException {
        if (str == null) {
            throw new IllegalArgumentException("Value to parse may not be null.");
        }
        if (ij2Var == null) {
            ij2Var = b;
        }
        yy yyVar = new yy(str.length());
        yyVar.append(str);
        return ij2Var.parseStatusLine(yyVar, new sa3(0, str.length()));
    }

    public ProtocolVersion a(int i, int i2) {
        return this.a.forVersion(i, i2);
    }

    public ex3 b(String str, String str2, ProtocolVersion protocolVersion) {
        return new bn(str, str2, protocolVersion);
    }

    public hl4 c(ProtocolVersion protocolVersion, int i, String str) {
        return new gn(protocolVersion, i, str);
    }

    public void d(yy yyVar, sa3 sa3Var) {
        int pos = sa3Var.getPos();
        int upperBound = sa3Var.getUpperBound();
        while (pos < upperBound && ks1.isWhitespace(yyVar.charAt(pos))) {
            pos++;
        }
        sa3Var.updatePos(pos);
    }

    @Override // defpackage.ij2
    public boolean hasProtocolVersion(yy yyVar, sa3 sa3Var) {
        if (yyVar == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        if (sa3Var == null) {
            throw new IllegalArgumentException("Parser cursor may not be null");
        }
        int pos = sa3Var.getPos();
        String protocol = this.a.getProtocol();
        int length = protocol.length();
        if (yyVar.length() < length + 4) {
            return false;
        }
        if (pos < 0) {
            pos = (yyVar.length() - 4) - length;
        } else if (pos == 0) {
            while (pos < yyVar.length() && ks1.isWhitespace(yyVar.charAt(pos))) {
                pos++;
            }
        }
        int i = pos + length;
        if (i + 4 > yyVar.length()) {
            return false;
        }
        boolean z = true;
        for (int i2 = 0; z && i2 < length; i2++) {
            z = yyVar.charAt(pos + i2) == protocol.charAt(i2);
        }
        return z ? yyVar.charAt(i) == '/' : z;
    }

    public vm() {
        this(null);
    }

    @Override // defpackage.ij2
    public ft1 parseHeader(yy yyVar) throws ParseException {
        return new fu(yyVar);
    }

    @Override // defpackage.ij2
    public ProtocolVersion parseProtocolVersion(yy yyVar, sa3 sa3Var) throws ParseException {
        if (yyVar == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        if (sa3Var != null) {
            String protocol = this.a.getProtocol();
            int length = protocol.length();
            int pos = sa3Var.getPos();
            int upperBound = sa3Var.getUpperBound();
            d(yyVar, sa3Var);
            int pos2 = sa3Var.getPos();
            int i = pos2 + length;
            if (i + 4 > upperBound) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("Not a valid protocol version: ");
                stringBuffer.append(yyVar.substring(pos, upperBound));
                throw new ParseException(stringBuffer.toString());
            }
            boolean z = true;
            for (int i2 = 0; z && i2 < length; i2++) {
                z = yyVar.charAt(pos2 + i2) == protocol.charAt(i2);
            }
            if (z) {
                z = yyVar.charAt(i) == '/';
            }
            if (!z) {
                StringBuffer stringBuffer2 = new StringBuffer();
                stringBuffer2.append("Not a valid protocol version: ");
                stringBuffer2.append(yyVar.substring(pos, upperBound));
                throw new ParseException(stringBuffer2.toString());
            }
            int i3 = pos2 + length + 1;
            int iIndexOf = yyVar.indexOf(46, i3, upperBound);
            if (iIndexOf != -1) {
                try {
                    int i4 = Integer.parseInt(yyVar.substringTrimmed(i3, iIndexOf));
                    int i5 = iIndexOf + 1;
                    int iIndexOf2 = yyVar.indexOf(32, i5, upperBound);
                    if (iIndexOf2 == -1) {
                        iIndexOf2 = upperBound;
                    }
                    try {
                        int i6 = Integer.parseInt(yyVar.substringTrimmed(i5, iIndexOf2));
                        sa3Var.updatePos(iIndexOf2);
                        return a(i4, i6);
                    } catch (NumberFormatException unused) {
                        StringBuffer stringBuffer3 = new StringBuffer();
                        stringBuffer3.append("Invalid protocol minor version number: ");
                        stringBuffer3.append(yyVar.substring(pos, upperBound));
                        throw new ParseException(stringBuffer3.toString());
                    }
                } catch (NumberFormatException unused2) {
                    StringBuffer stringBuffer4 = new StringBuffer();
                    stringBuffer4.append("Invalid protocol major version number: ");
                    stringBuffer4.append(yyVar.substring(pos, upperBound));
                    throw new ParseException(stringBuffer4.toString());
                }
            }
            StringBuffer stringBuffer5 = new StringBuffer();
            stringBuffer5.append("Invalid protocol version number: ");
            stringBuffer5.append(yyVar.substring(pos, upperBound));
            throw new ParseException(stringBuffer5.toString());
        }
        throw new IllegalArgumentException("Parser cursor may not be null");
    }

    @Override // defpackage.ij2
    public ex3 parseRequestLine(yy yyVar, sa3 sa3Var) throws ParseException {
        if (yyVar == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        if (sa3Var != null) {
            int pos = sa3Var.getPos();
            int upperBound = sa3Var.getUpperBound();
            try {
                d(yyVar, sa3Var);
                int pos2 = sa3Var.getPos();
                int iIndexOf = yyVar.indexOf(32, pos2, upperBound);
                if (iIndexOf < 0) {
                    StringBuffer stringBuffer = new StringBuffer();
                    stringBuffer.append("Invalid request line: ");
                    stringBuffer.append(yyVar.substring(pos, upperBound));
                    throw new ParseException(stringBuffer.toString());
                }
                String strSubstringTrimmed = yyVar.substringTrimmed(pos2, iIndexOf);
                sa3Var.updatePos(iIndexOf);
                d(yyVar, sa3Var);
                int pos3 = sa3Var.getPos();
                int iIndexOf2 = yyVar.indexOf(32, pos3, upperBound);
                if (iIndexOf2 < 0) {
                    StringBuffer stringBuffer2 = new StringBuffer();
                    stringBuffer2.append("Invalid request line: ");
                    stringBuffer2.append(yyVar.substring(pos, upperBound));
                    throw new ParseException(stringBuffer2.toString());
                }
                String strSubstringTrimmed2 = yyVar.substringTrimmed(pos3, iIndexOf2);
                sa3Var.updatePos(iIndexOf2);
                ProtocolVersion protocolVersion = parseProtocolVersion(yyVar, sa3Var);
                d(yyVar, sa3Var);
                if (!sa3Var.atEnd()) {
                    StringBuffer stringBuffer3 = new StringBuffer();
                    stringBuffer3.append("Invalid request line: ");
                    stringBuffer3.append(yyVar.substring(pos, upperBound));
                    throw new ParseException(stringBuffer3.toString());
                }
                return b(strSubstringTrimmed, strSubstringTrimmed2, protocolVersion);
            } catch (IndexOutOfBoundsException unused) {
                StringBuffer stringBuffer4 = new StringBuffer();
                stringBuffer4.append("Invalid request line: ");
                stringBuffer4.append(yyVar.substring(pos, upperBound));
                throw new ParseException(stringBuffer4.toString());
            }
        }
        throw new IllegalArgumentException("Parser cursor may not be null");
    }

    @Override // defpackage.ij2
    public hl4 parseStatusLine(yy yyVar, sa3 sa3Var) throws ParseException {
        String strSubstringTrimmed;
        if (yyVar == null) {
            throw new IllegalArgumentException("Char array buffer may not be null");
        }
        if (sa3Var != null) {
            int pos = sa3Var.getPos();
            int upperBound = sa3Var.getUpperBound();
            try {
                ProtocolVersion protocolVersion = parseProtocolVersion(yyVar, sa3Var);
                d(yyVar, sa3Var);
                int pos2 = sa3Var.getPos();
                int iIndexOf = yyVar.indexOf(32, pos2, upperBound);
                if (iIndexOf < 0) {
                    iIndexOf = upperBound;
                }
                try {
                    int i = Integer.parseInt(yyVar.substringTrimmed(pos2, iIndexOf));
                    if (iIndexOf < upperBound) {
                        strSubstringTrimmed = yyVar.substringTrimmed(iIndexOf, upperBound);
                    } else {
                        strSubstringTrimmed = "";
                    }
                    return c(protocolVersion, i, strSubstringTrimmed);
                } catch (NumberFormatException unused) {
                    StringBuffer stringBuffer = new StringBuffer();
                    stringBuffer.append("Unable to parse status code from status line: ");
                    stringBuffer.append(yyVar.substring(pos, upperBound));
                    throw new ParseException(stringBuffer.toString());
                }
            } catch (IndexOutOfBoundsException unused2) {
                StringBuffer stringBuffer2 = new StringBuffer();
                stringBuffer2.append("Invalid status line: ");
                stringBuffer2.append(yyVar.substring(pos, upperBound));
                throw new ParseException(stringBuffer2.toString());
            }
        }
        throw new IllegalArgumentException("Parser cursor may not be null");
    }
}
