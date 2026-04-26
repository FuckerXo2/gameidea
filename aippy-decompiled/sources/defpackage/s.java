package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class s implements m21 {
    private static char encodeASCIIDigits(char c, char c2) {
        if (ju1.b(c) && ju1.b(c2)) {
            return (char) (((c - '0') * 10) + (c2 - '0') + 130);
        }
        throw new IllegalArgumentException("not digits: " + c + c2);
    }

    @Override // defpackage.m21
    public void encode(r21 r21Var) {
        if (ju1.determineConsecutiveDigitCount(r21Var.getMessage(), r21Var.f) >= 2) {
            r21Var.writeCodeword(encodeASCIIDigits(r21Var.getMessage().charAt(r21Var.f), r21Var.getMessage().charAt(r21Var.f + 1)));
            r21Var.f += 2;
            return;
        }
        char currentChar = r21Var.getCurrentChar();
        int iD = ju1.d(r21Var.getMessage(), r21Var.f, getEncodingMode());
        if (iD == getEncodingMode()) {
            if (!ju1.c(currentChar)) {
                r21Var.writeCodeword((char) (currentChar + 1));
                r21Var.f++;
                return;
            } else {
                r21Var.writeCodeword((char) 235);
                r21Var.writeCodeword((char) (currentChar - 127));
                r21Var.f++;
                return;
            }
        }
        if (iD == 1) {
            r21Var.writeCodeword((char) 230);
            r21Var.signalEncoderChange(1);
            return;
        }
        if (iD == 2) {
            r21Var.writeCodeword((char) 239);
            r21Var.signalEncoderChange(2);
            return;
        }
        if (iD == 3) {
            r21Var.writeCodeword((char) 238);
            r21Var.signalEncoderChange(3);
        } else if (iD == 4) {
            r21Var.writeCodeword((char) 240);
            r21Var.signalEncoderChange(4);
        } else {
            if (iD != 5) {
                throw new IllegalStateException("Illegal mode: ".concat(String.valueOf(iD)));
            }
            r21Var.writeCodeword((char) 231);
            r21Var.signalEncoderChange(5);
        }
    }

    @Override // defpackage.m21
    public int getEncodingMode() {
        return 0;
    }
}
