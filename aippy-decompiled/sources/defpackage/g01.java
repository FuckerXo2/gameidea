package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class g01 implements m21 {
    private static void encodeChar(char c, StringBuilder sb) {
        if (c >= ' ' && c <= '?') {
            sb.append(c);
        } else if (c < '@' || c > '^') {
            ju1.a(c);
        } else {
            sb.append((char) (c - '@'));
        }
    }

    private static String encodeToCodewords(CharSequence charSequence, int i) {
        int length = charSequence.length() - i;
        if (length == 0) {
            throw new IllegalStateException("StringBuilder must not be empty");
        }
        int iCharAt = (charSequence.charAt(i) << 18) + ((length >= 2 ? charSequence.charAt(i + 1) : (char) 0) << '\f') + ((length >= 3 ? charSequence.charAt(i + 2) : (char) 0) << 6) + (length >= 4 ? charSequence.charAt(i + 3) : (char) 0);
        char c = (char) ((iCharAt >> 16) & 255);
        char c2 = (char) ((iCharAt >> 8) & 255);
        char c3 = (char) (iCharAt & 255);
        StringBuilder sb = new StringBuilder(3);
        sb.append(c);
        if (length >= 2) {
            sb.append(c2);
        }
        if (length >= 3) {
            sb.append(c3);
        }
        return sb.toString();
    }

    private static void handleEOD(r21 r21Var, CharSequence charSequence) {
        try {
            int length = charSequence.length();
            if (length == 0) {
                return;
            }
            boolean z = true;
            if (length == 1) {
                r21Var.updateSymbolInfo();
                int dataCapacity = r21Var.getSymbolInfo().getDataCapacity() - r21Var.getCodewordCount();
                int remainingCharacters = r21Var.getRemainingCharacters();
                if (remainingCharacters > dataCapacity) {
                    r21Var.updateSymbolInfo(r21Var.getCodewordCount() + 1);
                    dataCapacity = r21Var.getSymbolInfo().getDataCapacity() - r21Var.getCodewordCount();
                }
                if (remainingCharacters <= dataCapacity && dataCapacity <= 2) {
                    return;
                }
            }
            if (length > 4) {
                throw new IllegalStateException("Count must not exceed 4");
            }
            int i = length - 1;
            String strEncodeToCodewords = encodeToCodewords(charSequence, 0);
            if (r21Var.hasMoreCharacters() || i > 2) {
                z = false;
            }
            if (i <= 2) {
                r21Var.updateSymbolInfo(r21Var.getCodewordCount() + i);
                if (r21Var.getSymbolInfo().getDataCapacity() - r21Var.getCodewordCount() >= 3) {
                    r21Var.updateSymbolInfo(r21Var.getCodewordCount() + strEncodeToCodewords.length());
                    z = false;
                }
            }
            if (z) {
                r21Var.resetSymbolInfo();
                r21Var.f -= i;
            } else {
                r21Var.writeCodewords(strEncodeToCodewords);
            }
        } finally {
            r21Var.signalEncoderChange(0);
        }
    }

    @Override // defpackage.m21
    public void encode(r21 r21Var) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (!r21Var.hasMoreCharacters()) {
                break;
            }
            encodeChar(r21Var.getCurrentChar(), sb);
            r21Var.f++;
            if (sb.length() >= 4) {
                r21Var.writeCodewords(encodeToCodewords(sb, 0));
                sb.delete(0, 4);
                if (ju1.d(r21Var.getMessage(), r21Var.f, getEncodingMode()) != getEncodingMode()) {
                    r21Var.signalEncoderChange(0);
                    break;
                }
            }
        }
        sb.append((char) 31);
        handleEOD(r21Var, sb);
    }

    @Override // defpackage.m21
    public int getEncodingMode() {
        return 4;
    }
}
