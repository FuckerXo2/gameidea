package defpackage;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public class u40 {
    public static int getColor(int i, int i2, float f) {
        int iAlpha = Color.alpha(i);
        int iRed = Color.red(i);
        int iBlue = Color.blue(i);
        return Color.argb((int) (((double) (iAlpha + ((Color.alpha(i2) - iAlpha) * f))) + 0.5d), (int) (((double) (iRed + ((Color.red(i2) - iRed) * f))) + 0.5d), (int) (((double) (Color.green(i) + ((Color.green(i2) - r10) * f))) + 0.5d), (int) (((double) (iBlue + ((Color.blue(i2) - iBlue) * f))) + 0.5d));
    }

    public static List<String> getColors(int i) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(getRandColor());
        }
        return arrayList;
    }

    public static String getRandColor() {
        Random random = new Random();
        String upperCase = Integer.toHexString(random.nextInt(256)).toUpperCase();
        String upperCase2 = Integer.toHexString(random.nextInt(256)).toUpperCase();
        String upperCase3 = Integer.toHexString(random.nextInt(256)).toUpperCase();
        if (upperCase.length() == 1) {
            upperCase = "0" + upperCase;
        }
        if (upperCase2.length() == 1) {
            upperCase2 = "0" + upperCase2;
        }
        if (upperCase3.length() == 1) {
            upperCase3 = "0" + upperCase3;
        }
        return "#" + upperCase + upperCase2 + upperCase3;
    }
}
