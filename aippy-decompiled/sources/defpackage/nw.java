package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public class nw implements m21 {
    private int backtrackOneCharacter(r21 r21Var, StringBuilder sb, StringBuilder sb2, int i) {
        int length = sb.length();
        sb.delete(length - i, length);
        r21Var.f--;
        int iA = a(r21Var.getCurrentChar(), sb2);
        r21Var.resetSymbolInfo();
        return iA;
    }

    public static void c(r21 r21Var, StringBuilder sb) {
        r21Var.writeCodewords(encodeToCodewords(sb, 0));
        sb.delete(0, 3);
    }

    private static String encodeToCodewords(CharSequence charSequence, int i) {
        int iCharAt = (charSequence.charAt(i) * 1600) + (charSequence.charAt(i + 1) * '(') + charSequence.charAt(i + 2) + 1;
        return new String(new char[]{(char) (iCharAt / 256), (char) (iCharAt % 256)});
    }

    public int a(char c, StringBuilder sb) {
        if (c == ' ') {
            sb.append((char) 3);
            return 1;
        }
        if (c >= '0' && c <= '9') {
            sb.append((char) (c - ','));
            return 1;
        }
        if (c >= 'A' && c <= 'Z') {
            sb.append((char) (c - '3'));
            return 1;
        }
        if (c < ' ') {
            sb.append((char) 0);
            sb.append(c);
            return 2;
        }
        if (c >= '!' && c <= '/') {
            sb.append((char) 1);
            sb.append((char) (c - '!'));
            return 2;
        }
        if (c >= ':' && c <= '@') {
            sb.append((char) 1);
            sb.append((char) (c - '+'));
            return 2;
        }
        if (c >= '[' && c <= '_') {
            sb.append((char) 1);
            sb.append((char) (c - 'E'));
            return 2;
        }
        if (c < '`' || c > 127) {
            sb.append("\u0001\u001e");
            return a((char) (c - 128), sb) + 2;
        }
        sb.append((char) 2);
        sb.append((char) (c - '`'));
        return 2;
    }

    public void b(r21 r21Var, StringBuilder sb) {
        int length = (sb.length() / 3) << 1;
        int length2 = sb.length() % 3;
        int codewordCount = r21Var.getCodewordCount() + length;
        r21Var.updateSymbolInfo(codewordCount);
        int dataCapacity = r21Var.getSymbolInfo().getDataCapacity() - codewordCount;
        if (length2 == 2) {
            sb.append((char) 0);
            while (sb.length() >= 3) {
                c(r21Var, sb);
            }
            if (r21Var.hasMoreCharacters()) {
                r21Var.writeCodeword((char) 254);
            }
        } else if (dataCapacity == 1 && length2 == 1) {
            while (sb.length() >= 3) {
                c(r21Var, sb);
            }
            if (r21Var.hasMoreCharacters()) {
                r21Var.writeCodeword((char) 254);
            }
            r21Var.f--;
        } else {
            if (length2 != 0) {
                throw new IllegalStateException("Unexpected case. Please report!");
            }
            while (sb.length() >= 3) {
                c(r21Var, sb);
            }
            if (dataCapacity > 0 || r21Var.hasMoreCharacters()) {
                r21Var.writeCodeword((char) 254);
            }
        }
        r21Var.signalEncoderChange(0);
    }

    @Override // defpackage.m21
    public void encode(r21 r21Var) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (!r21Var.hasMoreCharacters()) {
                break;
            }
            char currentChar = r21Var.getCurrentChar();
            r21Var.f++;
            int iA = a(currentChar, sb);
            int codewordCount = r21Var.getCodewordCount() + ((sb.length() / 3) << 1);
            r21Var.updateSymbolInfo(codewordCount);
            int dataCapacity = r21Var.getSymbolInfo().getDataCapacity() - codewordCount;
            if (!r21Var.hasMoreCharacters()) {
                StringBuilder sb2 = new StringBuilder();
                if (sb.length() % 3 == 2 && (dataCapacity < 2 || dataCapacity > 2)) {
                    iA = backtrackOneCharacter(r21Var, sb, sb2, iA);
                }
                while (sb.length() % 3 == 1 && ((iA <= 3 && dataCapacity != 1) || iA > 3)) {
                    iA = backtrackOneCharacter(r21Var, sb, sb2, iA);
                }
            } else if (sb.length() % 3 == 0 && ju1.d(r21Var.getMessage(), r21Var.f, getEncodingMode()) != getEncodingMode()) {
                r21Var.signalEncoderChange(0);
                break;
            }
        }
        b(r21Var, sb);
    }

    @Override // defpackage.m21
    public int getEncodingMode() {
        return 1;
    }
}
