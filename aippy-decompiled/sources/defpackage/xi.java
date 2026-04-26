package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class xi {
    public static long decode(String str) {
        if (str == null || str.isEmpty()) {
            return -1L;
        }
        long j = 0;
        for (int i = 0; i < str.length(); i++) {
            int iIndexOf = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".indexOf(str.charAt(i));
            if (iIndexOf == -1) {
                return -1L;
            }
            j = (j * 62) + ((long) iIndexOf);
        }
        return j;
    }

    public static String encode(long j) {
        if (j == 0) {
            return "0";
        }
        StringBuilder sb = new StringBuilder();
        boolean z = j < 0;
        if (z) {
            j = -j;
        }
        while (j > 0) {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt((int) (j % 62)));
            j /= 62;
        }
        if (z) {
            sb.append('-');
        }
        return sb.reverse().toString();
    }
}
