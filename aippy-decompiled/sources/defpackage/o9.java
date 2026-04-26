package defpackage;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* JADX INFO: loaded from: classes.dex */
public class o9 {
    public static final JsonReader.a a = JsonReader.a.of("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa");
    public static final JsonReader.a b = JsonReader.a.of("k");

    private o9() {
    }

    private static boolean isAnchorPointIdentity(e9 e9Var) {
        if (e9Var != null) {
            return e9Var.isStatic() && ((PointF) e9Var.getKeyframes().get(0).b).equals(0.0f, 0.0f);
        }
        return true;
    }

    private static boolean isPositionIdentity(p9 p9Var) {
        if (p9Var != null) {
            return !(p9Var instanceof j9) && p9Var.isStatic() && ((PointF) p9Var.getKeyframes().get(0).b).equals(0.0f, 0.0f);
        }
        return true;
    }

    private static boolean isRotationIdentity(b9 b9Var) {
        if (b9Var != null) {
            return b9Var.isStatic() && ((Float) ((ch2) b9Var.getKeyframes().get(0)).b).floatValue() == 0.0f;
        }
        return true;
    }

    private static boolean isScaleIdentity(h9 h9Var) {
        if (h9Var != null) {
            return h9Var.isStatic() && ((c44) ((ch2) h9Var.getKeyframes().get(0)).b).equals(1.0f, 1.0f);
        }
        return true;
    }

    private static boolean isSkewAngleIdentity(b9 b9Var) {
        if (b9Var != null) {
            return b9Var.isStatic() && ((Float) ((ch2) b9Var.getKeyframes().get(0)).b).floatValue() == 0.0f;
        }
        return true;
    }

    private static boolean isSkewIdentity(b9 b9Var) {
        if (b9Var != null) {
            return b9Var.isStatic() && ((Float) ((ch2) b9Var.getKeyframes().get(0)).b).floatValue() == 0.0f;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.n9 parse(com.airbnb.lottie.parser.moshi.JsonReader r26, defpackage.po2 r27) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o9.parse(com.airbnb.lottie.parser.moshi.JsonReader, po2):n9");
    }
}
