package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class hb5 extends nw {
    @Override // defpackage.nw
    public int a(char c, StringBuilder sb) {
        if (c == '\r') {
            sb.append((char) 0);
        } else if (c == ' ') {
            sb.append((char) 3);
        } else if (c == '*') {
            sb.append((char) 1);
        } else if (c == '>') {
            sb.append((char) 2);
        } else if (c >= '0' && c <= '9') {
            sb.append((char) (c - ','));
        } else if (c < 'A' || c > 'Z') {
            ju1.a(c);
        } else {
            sb.append((char) (c - '3'));
        }
        return 1;
    }

    @Override // defpackage.nw
    public void b(r21 r21Var, StringBuilder sb) {
        r21Var.updateSymbolInfo();
        int dataCapacity = r21Var.getSymbolInfo().getDataCapacity() - r21Var.getCodewordCount();
        r21Var.f -= sb.length();
        if (r21Var.getRemainingCharacters() > 1 || dataCapacity > 1 || r21Var.getRemainingCharacters() != dataCapacity) {
            r21Var.writeCodeword((char) 254);
        }
        if (r21Var.getNewEncoding() < 0) {
            r21Var.signalEncoderChange(0);
        }
    }

    @Override // defpackage.nw, defpackage.m21
    public void encode(r21 r21Var) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (!r21Var.hasMoreCharacters()) {
                break;
            }
            char currentChar = r21Var.getCurrentChar();
            r21Var.f++;
            a(currentChar, sb);
            if (sb.length() % 3 == 0) {
                nw.c(r21Var, sb);
                if (ju1.d(r21Var.getMessage(), r21Var.f, getEncodingMode()) != getEncodingMode()) {
                    r21Var.signalEncoderChange(0);
                    break;
                }
            }
        }
        b(r21Var, sb);
    }

    @Override // defpackage.nw, defpackage.m21
    public int getEncodingMode() {
        return 3;
    }
}
