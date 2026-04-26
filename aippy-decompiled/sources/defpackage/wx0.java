package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class wx0 {
    private wx0() {
    }

    public static long a(double d) {
        tk3.checkArgument(b(d), "not a normal value");
        int exponent = Math.getExponent(d);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static boolean b(double d) {
        return Math.getExponent(d) <= 1023;
    }

    public static double c(double d) {
        return -Math.nextUp(-d);
    }
}
