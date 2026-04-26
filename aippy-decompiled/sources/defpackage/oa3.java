package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class oa3 {
    public final String a;
    public final int b;

    private oa3(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public static oa3 a(String str) {
        if (str.length() == 0) {
            throw new NumberFormatException("empty string");
        }
        char cCharAt = str.charAt(0);
        int i = 16;
        if (str.startsWith("0x") || str.startsWith("0X")) {
            str = str.substring(2);
        } else if (cCharAt == '#') {
            str = str.substring(1);
        } else if (cCharAt != '0' || str.length() <= 1) {
            i = 10;
        } else {
            str = str.substring(1);
            i = 8;
        }
        return new oa3(str, i);
    }
}
