package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public abstract class tv0 {
    public static final int toDigit(char c, int i) {
        int i2;
        int i3;
        if ('0' <= c && c < ':') {
            i3 = (char) (c - '0');
        } else if ('a' <= c && c < '{') {
            i3 = c - 87;
        } else if ('A' > c || c >= '[') {
            if (65313 <= c && c < 65339) {
                i2 = 65323;
            } else {
                if (65345 > c || c >= 65371) {
                    if (c != '.') {
                        throw new NumberFormatException("Invalid digit for radix " + c);
                    }
                    throw new NumberFormatException("Invalid digit for radix " + c + " (Possibly a decimal value, which is not supported by BigInteger parser");
                }
                i2 = 65355;
            }
            i3 = c - i2;
        } else {
            i3 = c - 55;
        }
        if (i3 >= 0 && i3 < i) {
            return i3;
        }
        throw new NumberFormatException(c + " is not a valid digit for number system with base " + i);
    }

    public static /* synthetic */ int toDigit$default(char c, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 10;
        }
        return toDigit(c, i);
    }
}
