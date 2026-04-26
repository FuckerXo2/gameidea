package defpackage;

import android.graphics.BitmapFactory;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class hs {
    public static final hs a = new hs();

    private hs() {
    }

    public final int calculate(@NotNull BitmapFactory.Options options, int i, int i2) {
        Intrinsics.checkParameterIsNotNull(options, "options");
        Pair pair = fv4.to(Integer.valueOf(options.outHeight), Integer.valueOf(options.outWidth));
        int iIntValue = ((Number) pair.component1()).intValue();
        int iIntValue2 = ((Number) pair.component2()).intValue();
        int i3 = 1;
        if (i2 > 0 && i > 0 && (iIntValue > i2 || iIntValue2 > i)) {
            int i4 = iIntValue / 2;
            int i5 = iIntValue2 / 2;
            while (i4 / i3 >= i2 && i5 / i3 >= i) {
                i3 *= 2;
            }
        }
        return i3;
    }
}
