package defpackage;

import java.math.RoundingMode;
import java.text.DecimalFormat;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class cz0 {
    public static final boolean a = false;
    public static final ThreadLocal[] b;

    static {
        ThreadLocal[] threadLocalArr = new ThreadLocal[4];
        for (int i = 0; i < 4; i++) {
            threadLocalArr[i] = new ThreadLocal();
        }
        b = threadLocalArr;
    }

    private static final DecimalFormat createFormatForDecimals(int i) {
        DecimalFormat decimalFormat = new DecimalFormat("0");
        if (i > 0) {
            decimalFormat.setMinimumFractionDigits(i);
        }
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        return decimalFormat;
    }

    @NotNull
    public static final String formatToExactDecimals(double d, int i) {
        DecimalFormat decimalFormatCreateFormatForDecimals;
        ThreadLocal[] threadLocalArr = b;
        if (i < threadLocalArr.length) {
            ThreadLocal threadLocal = threadLocalArr[i];
            Object objCreateFormatForDecimals = threadLocal.get();
            if (objCreateFormatForDecimals == null) {
                objCreateFormatForDecimals = createFormatForDecimals(i);
                threadLocal.set(objCreateFormatForDecimals);
            }
            decimalFormatCreateFormatForDecimals = (DecimalFormat) objCreateFormatForDecimals;
        } else {
            decimalFormatCreateFormatForDecimals = createFormatForDecimals(i);
        }
        String str = decimalFormatCreateFormatForDecimals.format(d);
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public static final boolean getDurationAssertionsEnabled() {
        return a;
    }
}
