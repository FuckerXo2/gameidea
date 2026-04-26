package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class b43 {
    private b43() {
    }

    public static String formatCount(long j) {
        if (j < 0) {
            return "0";
        }
        if (j < 1000) {
            return String.valueOf(j);
        }
        if (j < 1000000) {
            double d = j / 1000.0d;
            long j2 = (long) d;
            return d == ((double) j2) ? String.format("%dk", Long.valueOf(j2)) : String.format("%.1fk", Double.valueOf(d));
        }
        double d2 = j / 1000000.0d;
        long j3 = (long) d2;
        return d2 == ((double) j3) ? String.format("%dM", Long.valueOf(j3)) : String.format("%.1fM", Double.valueOf(d2));
    }
}
